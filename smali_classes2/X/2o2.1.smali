.class public final LX/2o2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Fa;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/2uc;

.field public final A04:LX/2jT;

.field public final A05:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2Fa;LX/2tf;LX/36d;LX/2uc;LX/2jT;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p6, p3}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p1}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2o2;->A01:LX/2tf;

    iput-object p6, p0, LX/2o2;->A05:LX/1Pt;

    iput-object p4, p0, LX/2o2;->A03:LX/2uc;

    iput-object p3, p0, LX/2o2;->A02:LX/36d;

    iput-object p5, p0, LX/2o2;->A04:LX/2jT;

    iput-object p1, p0, LX/2o2;->A00:LX/2Fa;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 9

    iget-object v2, p0, LX/2o2;->A02:LX/36d;

    const-wide/16 v0, -0x1

    iget-object v7, v2, LX/36d;->A01:LX/8oP;

    invoke-static {v7}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v6, "push:push_pkey_generate_ts"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v4, v0

    iget-object v0, p0, LX/2o2;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    const-string v0, "PushEncryptionHelper/isKeyExpired yes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x20

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v8

    iget-object v1, p0, LX/2o2;->A04:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/2jT;->A00(Ljava/lang/String;[B)LX/2bc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2bc;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/2o2;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v7}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "push:push_pkey_data"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v8}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "PushEncryptionHelper/makeNewSharedSecret generation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/2o2;->A01()[B

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_7

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, 0x6

    new-array v1, v2, [B

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "PushEncryptionHelper/pKey hash mismatch with server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01()[B
    .locals 3

    iget-object v0, p0, LX/2o2;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "push:push_pkey_data"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2uc;->A00(Ljava/lang/String;)LX/2bc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2o2;->A04:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "PushEncryptionHelper/getSavedPKey failed to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
