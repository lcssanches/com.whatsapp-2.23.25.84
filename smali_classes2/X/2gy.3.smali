.class public final LX/2gy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uc;

.field public final A02:LX/2jT;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uc;LX/2jT;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2gy;->A02:LX/2jT;

    iput-object p2, p0, LX/2gy;->A01:LX/2uc;

    iput-object p1, p0, LX/2gy;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "Failed to decrypt"

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2gy;->A02:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v1, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/7mO;->A0R(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2gy;->A00:LX/2rr;

    const-string v0, "XFamilyEncryptionHelper/decryptFromHash"

    invoke-virtual {v1, v0, v3, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/2gy;->A00:LX/2rr;

    const-string v0, "XFamilyAccountStore/decryptFromHash"

    invoke-static {v1, v0, v2, v3}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/2gy;->A02:LX/2jT;

    invoke-static {p1}, LX/0yP;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2jT;->A00(Ljava/lang/String;[B)LX/2bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bc;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/2gy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, LX/2gy;->A00:LX/2rr;

    const-string v2, "XFamilyEncryptionHelper/encryptToHash"

    const/4 v1, 0x1

    const-string v0, "Failed to encrypt"

    invoke-virtual {v3, v2, v1, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
