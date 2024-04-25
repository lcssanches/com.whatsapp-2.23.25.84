.class public Lcom/whatsapp/ShareCatalogLinkActivity;
.super LX/4YG;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5X3;

.field public A02:LX/32r;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ShareCatalogLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ShareCatalogLinkActivity;->A03:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ShareCatalogLinkActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ShareCatalogLinkActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareCatalogLinkActivity;->A01:LX/5X3;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareCatalogLinkActivity;->A02:LX/32r;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/ShareCatalogLinkActivity;->A00:LX/5sK;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ShareCatalogLinkActivity;->A02:LX/32r;

    const/16 v0, 0x29

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

    iget-object v1, p0, Lcom/whatsapp/ShareCatalogLinkActivity;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    const-string v0, "markRetired"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://wa.me"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s/c/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1205a9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4YG;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b18db

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1205a6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v4}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1205a8

    invoke-static {p0, v5, v2, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/4YG;->A5U()LX/4ZT;

    move-result-object v1

    iput-object v3, v1, LX/4ZT;->A00:Ljava/lang/String;

    new-instance v0, LX/6K5;

    invoke-direct {v0, p0, v4, v6}, LX/6K5;-><init>(Lcom/whatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V

    iput-object v0, v1, LX/5Sx;->A01:LX/6Av;

    invoke-virtual {p0}, LX/4YG;->A5S()LX/4ZS;

    move-result-object v2

    iput-object v5, v2, LX/4ZS;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6K5;

    invoke-direct {v0, p0, v4, v1}, LX/6K5;-><init>(Lcom/whatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V

    iput-object v0, v2, LX/5Sx;->A01:LX/6Av;

    invoke-virtual {p0}, LX/4YG;->A5T()LX/4ZU;

    move-result-object v2

    iput-object v3, v2, LX/4ZU;->A02:Ljava/lang/String;

    const v0, 0x7f121df7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4ZU;->A00:Ljava/lang/String;

    const v0, 0x7f1205a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4ZU;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/6K5;

    invoke-direct {v0, p0, v4, v1}, LX/6K5;-><init>(Lcom/whatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V

    iput-object v0, v2, LX/5Sx;->A01:LX/6Av;

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
