.class public LX/49s;
.super Ljava/lang/Object;

# interfaces
.implements LX/43W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49s;->A01:I

    iput-object p1, p0, LX/49s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUS()V
    .locals 10

    iget v0, p0, LX/49s;->A01:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/49s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v6

    const/16 v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v3, LX/4cN;->A0A:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/3AQ;->A13(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/3AQ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public BUT()V
    .locals 5

    iget v0, p0, LX/49s;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/49s;->A00:Ljava/lang/Object;

    check-cast v2, LX/39a;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/39a;->A0P(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/49s;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v0, v4, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/32Z;

    sget-object v3, LX/25r;->A00:LX/2jr;

    invoke-virtual {v0, v3}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/32Z;

    const/4 v0, 0x0

    new-instance v1, LX/4A0;

    invoke-direct {v1, v4, v0}, LX/4A0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/32Z;->A06(LX/45T;LX/2jr;LX/2py;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v4, Lcom/whatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "deleteWhatsappBAccount"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
