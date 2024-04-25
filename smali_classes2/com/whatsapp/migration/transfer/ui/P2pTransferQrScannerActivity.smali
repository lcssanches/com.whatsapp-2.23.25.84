.class public Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;
.super LX/1iu;

# interfaces
.implements LX/6Am;


# instance fields
.field public A00:LX/2oA;

.field public A01:LX/5cn;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1iu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A02:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->ASA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jS;

    iput-object v0, p0, LX/1iu;->A03:LX/2jS;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/1iu;->A04:LX/36Q;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/5cn;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:LX/2oA;

    :cond_0
    return-void
.end method

.method public BaH()Z
    .locals 1

    const-string v0, "fpm/P2pTransferQrScannerActivity/logout received from the server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1iu;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A01:LX/5cn;

    iget-object v4, p0, Lcom/whatsapp/migration/transfer/ui/P2pTransferQrScannerActivity;->A00:LX/2oA;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v3, "learn-more"

    invoke-static {p0, v3, v1, v0, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/3h0;

    invoke-direct {v0, v4, v1, p0}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p0, v0, v2, v3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v1, 0x7f150180

    const v3, 0x7f060d2f

    const v2, 0x800003

    iget-object v0, p0, LX/1iu;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/1iu;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1iu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/1iu;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1iu;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1iu;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    return-void
.end method
