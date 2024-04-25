.class public Lcom/whatsapp/ShareProductLinkActivity;
.super LX/4YG;


# instance fields
.field public A00:LX/5X3;

.field public A01:Lcom/whatsapp/biz/catalog/viewmodel/ShareProductViewModel;

.field public A02:LX/32r;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ShareProductLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ShareProductLinkActivity;->A03:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ShareProductLinkActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ShareProductLinkActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareProductLinkActivity;->A00:LX/5X3;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareProductLinkActivity;->A02:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ShareProductLinkActivity;->A02:LX/32r;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public A4Y()Z
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1993

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4YG;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4YG;->A5V()V

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_0

    const-string v0, "share-product-link-activity/invalid-jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    iput-object v0, p0, Lcom/whatsapp/ShareProductLinkActivity;->A01:Lcom/whatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_id"

    invoke-static {v1, v0}, LX/4Kk;->A1N(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v6

    const-string v0, "https://wa.me"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v1, 0x2

    invoke-static {v5}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "%s/p/%s/%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1219f4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4YG;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b18db

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1219f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v5}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1219f2

    invoke-static {p0, v6, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/4YG;->A5U()LX/4ZT;

    move-result-object v1

    iput-object v3, v1, LX/4ZT;->A00:Ljava/lang/String;

    new-instance v0, LX/6KF;

    invoke-direct {v0, p0, v5, v4, v2}, LX/6KF;-><init>(Lcom/whatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v1, LX/5Sx;->A01:LX/6Av;

    invoke-virtual {p0}, LX/4YG;->A5S()LX/4ZS;

    move-result-object v2

    iput-object v6, v2, LX/4ZS;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6KF;

    invoke-direct {v0, p0, v5, v4, v1}, LX/6KF;-><init>(Lcom/whatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/5Sx;->A01:LX/6Av;

    invoke-virtual {p0}, LX/4YG;->A5T()LX/4ZU;

    move-result-object v2

    iput-object v3, v2, LX/4ZU;->A02:Ljava/lang/String;

    const v0, 0x7f121df7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4ZU;->A00:Ljava/lang/String;

    const v0, 0x7f1219f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4ZU;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/6KF;

    invoke-direct {v0, p0, v5, v4, v1}, LX/6KF;-><init>(Lcom/whatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/5Sx;->A01:LX/6Av;

    return-void

    :cond_2
    move-object v3, v6

    goto :goto_0
.end method
