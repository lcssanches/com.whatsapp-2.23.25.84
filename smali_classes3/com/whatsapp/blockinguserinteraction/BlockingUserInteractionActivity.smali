.class public Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;
.super LX/4cN;


# instance fields
.field public A00:LX/43z;

.field public A01:LX/38z;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    invoke-static {v1, p0}, LX/4Kk;->A1r(LX/3I0;LX/4cN;)V

    invoke-static {v1}, LX/3I0;->ACK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38z;

    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/38z;

    invoke-static {v1}, LX/3I0;->A3E(LX/3I0;)LX/43z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/43z;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0e0049

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/38z;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v2

    iget-object v0, v1, LX/38z;->A03:LX/08S;

    :goto_0
    invoke-virtual {v0, p0, v2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f1212ad

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0061

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/43z;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v2

    check-cast v1, LX/2rR;

    iget-object v0, v1, LX/2rR;->A00:LX/08S;

    goto :goto_0
.end method
