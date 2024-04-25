.class public final LX/308;
.super Ljava/lang/Object;


# static fields
.field public static final A03:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2eZ;

.field public final A02:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/308;->A03:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/2uE;LX/2eZ;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/308;->A00:LX/2uE;

    iput-object p3, p0, LX/308;->A02:LX/472;

    iput-object p2, p0, LX/308;->A01:LX/2eZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)LX/2l9;
    .locals 5

    iget-object v2, p0, LX/308;->A00:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v1, LX/31r;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/37v;->A1a:[B

    if-eqz v1, :cond_4

    const-string v0, "Rcat"

    invoke-static {v3, v4, v0, v2, v1}, LX/2vO;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_1
    instance-of v0, p1, LX/1fV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1fV;

    iget-object v0, p1, LX/1fV;->A03:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LX/2l9;

    invoke-direct {v1, v2, v0}, LX/2l9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;LX/1fV;Ljava/lang/String;)[B
    .locals 6

    if-nez p3, :cond_0

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, LX/308;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/3AO;->A0o(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    sget-object v0, LX/308;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/37v;->A1a:[B

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "Rcat"

    invoke-static {v5, p1, v0, v2, v1}, LX/2vO;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/20k;->A00([B[B)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to calculate hmac-sha256"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v4
.end method
