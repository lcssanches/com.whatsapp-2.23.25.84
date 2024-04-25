.class public final LX/224;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2uE;LX/1Za;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IntegrityFunnelLogger/myPhoneUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/26o;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A0b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    const-string v0, "IntegrityFunnelLogger/no SHA1 algorithm available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method
