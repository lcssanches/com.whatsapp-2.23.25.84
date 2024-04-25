.class public abstract LX/31q;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Sp;

.field public final A02:LX/30C;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Sp;LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31q;->A00:LX/2rr;

    iput-object p2, p0, LX/31q;->A01:LX/3Sp;

    iput-object p3, p0, LX/31q;->A02:LX/30C;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "EncryptedKeyHelper/reportKeystoreCriticalException/"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/31q;->A02:LX/30C;

    const-string/jumbo v0, "keystore"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v2, "client_static_keypair_enc_failed"

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v8, p0, LX/31q;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "keystore-error-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p1}, LX/0yO;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v5}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, p2}, LX/0yS;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v1, v2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, " KS Stats OK/KO: %d/%d"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, p2}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02([B)LX/2bc;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1P6;

    iget-object v1, v0, LX/1P6;->A00:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/2jT;->A00(Ljava/lang/String;[B)LX/2bc;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptedKeyHelperAESPassword/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crypto issue on encryption"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(LX/1uL;LX/2bc;)[B
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1P6;

    iget-object v1, v0, LX/1P6;->A00:LX/2jT;

    sget-object v0, LX/2wJ;->A0T:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/2jT;->A01(LX/2bc;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptedKeyHelperAESPassword/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crypto issue on decryption while "

    invoke-static {v1, v0, p1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method
