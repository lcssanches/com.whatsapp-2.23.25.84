.class public final LX/2v1;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0yS;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Exception generating hash at sha256Bytes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
