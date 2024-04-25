.class public final LX/3M6;
.super Ljava/lang/Object;

# interfaces
.implements LX/40r;


# instance fields
.field public final A00:LX/3S5;

.field public final A01:LX/3Yj;


# direct methods
.method public constructor <init>(LX/3S5;LX/3Yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M6;->A00:LX/3S5;

    iput-object p2, p0, LX/3M6;->A01:LX/3Yj;

    return-void
.end method


# virtual methods
.method public BDp([B)V
    .locals 3

    iget-object v2, p0, LX/3M6;->A01:LX/3Yj;

    const/4 v1, 0x0

    new-instance v0, LX/4BM;

    invoke-direct {v0, v1}, LX/4BM;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3Yj;->A01(LX/47j;)LX/37v;

    move-result-object v1

    invoke-virtual {v1}, LX/37v;->A1h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3M6;->A00:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A08(LX/37v;)LX/2H0;

    return-void
.end method
