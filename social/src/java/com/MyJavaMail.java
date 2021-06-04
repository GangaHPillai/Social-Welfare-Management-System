package com;
import java.nio.file.*;
import java.util.*;
import javax.mail.*;
import javax.mail.internet.*;
import javax.activation.*;

public class MyJavaMail {//using gmail

    private String from;
    private String pwd;
    private final Session session;

    public MyJavaMail() {
        /////////////////Need to modify////////////////////////
       from = "techstudent98@gmail.com";
        pwd = "tech2018@";
        /////////////////////////////////////////	
        String host = "smtp.gmail.com";
        String port = "587";
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        //props.put("mail.smtp.starttls.enable", "false");
        props.put("mail.smtp.host", host);
        props.put("mail.smtp.port", port);

        session = Session.getInstance(props,
                new javax.mail.Authenticator() {
                    @Override
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(from, pwd);
                    }
                });
    }

    public void sendMail(String to, String sub, String msg) {
        try {
            // Create a default MimeMessage object.
            Message message = new MimeMessage(session);
            // Set From: header field of the header.
            message.setFrom(new InternetAddress(from));
            // Set To: header field of the header.
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse(to));
            // Set Subject: header field
            message.setSubject(sub);
            // Now set the actual message
            message.setText(msg);
            // Send message
            Transport.send(message);
            System.out.println("Sent message successfully....");
        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }
    }

    public void sendEmailWithAttachment(String to, String subject,
            String bodyText, String fileDir, String filename) {
        try {
            MimeMessage email = new MimeMessage(session);
            InternetAddress tAddress = new InternetAddress(to);
            InternetAddress fAddress = new InternetAddress(from);

            email.setFrom(fAddress);
            email.addRecipient(javax.mail.Message.RecipientType.TO, tAddress);
            email.setSubject(subject);

            MimeBodyPart mimeBodyPart = new MimeBodyPart();
            mimeBodyPart.setContent(bodyText, "text/plain");
            mimeBodyPart.setHeader("Content-Type", "text/plain; charset=\"UTF-8\"");

            Multipart multipart = new MimeMultipart();
            multipart.addBodyPart(mimeBodyPart);

            mimeBodyPart = new MimeBodyPart();
            DataSource source = new FileDataSource(fileDir + filename);

            mimeBodyPart.setDataHandler(new DataHandler(source));
            mimeBodyPart.setFileName(filename);
            String contentType = Files.probeContentType(FileSystems.getDefault()
                    .getPath(fileDir, filename));
            mimeBodyPart.setHeader("Content-Type", contentType + "; name=\"" + filename + "\"");
            mimeBodyPart.setHeader("Content-Transfer-Encoding", "base64");

            multipart.addBodyPart(mimeBodyPart);

            email.setContent(multipart);
            Transport.send(email);
            System.out.println("Sent message successfully....");
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
