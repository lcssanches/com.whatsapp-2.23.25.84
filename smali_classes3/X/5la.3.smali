.class public LX/5la;
.super Ljava/lang/Object;

# interfaces
.implements LX/6F5;


# instance fields
.field public A00:LX/7sd;

.field public A01:Z

.field public final A02:LX/47T;

.field public final A03:LX/5Ws;

.field public final A04:LX/505;

.field public final A05:LX/2j7;

.field public final A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

.field public final A07:LX/2NR;

.field public final A08:LX/46s;

.field public final A09:LX/6DW;


# direct methods
.method public constructor <init>(LX/47T;LX/5Ws;LX/505;LX/2j7;Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;LX/2NR;LX/46s;LX/6DW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5la;->A08:LX/46s;

    iput-object p1, p0, LX/5la;->A02:LX/47T;

    iput-object p4, p0, LX/5la;->A05:LX/2j7;

    iput-object p3, p0, LX/5la;->A04:LX/505;

    iput-object p6, p0, LX/5la;->A07:LX/2NR;

    iput-object p5, p0, LX/5la;->A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object p8, p0, LX/5la;->A09:LX/6DW;

    iput-object p2, p0, LX/5la;->A03:LX/5Ws;

    invoke-virtual {p3, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Avi()V
    .locals 3

    iget-boolean v0, p0, LX/5la;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5la;->A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/55M;->A09(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5la;->A01:Z

    :cond_0
    return-void
.end method

.method public B1w(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/5la;->A05:LX/2j7;

    iget-object v0, v2, LX/2j7;->A06:LX/5Xu;

    invoke-virtual {v0, p1}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2j7;->A05:LX/505;

    invoke-virtual {v0, p1}, LX/505;->A07(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/2j7;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2j7;->A00:Z

    iget-object v1, v2, LX/2j7;->A04:LX/36S;

    new-instance v0, LX/5l6;

    invoke-direct {v0, v2, p1, p2}, LX/5l6;-><init>(LX/2j7;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v1, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BAX(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/5la;->A05:LX/2j7;

    iget-object v0, v0, LX/2j7;->A06:LX/5Xu;

    invoke-virtual {v0, p1}, LX/5Xu;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0
.end method

.method public BCQ(LX/5gL;Lcom/whatsapp/jid/UserJid;Z)LX/6DF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Hk;

    invoke-direct {v0, p1, v1, p0}, LX/6Hk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public BDy(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    iget-object v0, p0, LX/5la;->A05:LX/2j7;

    iget-object v0, v0, LX/2j7;->A06:LX/5Xu;

    invoke-virtual {v0, p1}, LX/5Xu;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public BEp(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v2, p0, LX/5la;->A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v3, v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    const/4 v1, 0x0

    new-instance v0, LX/6IS;

    invoke-direct {v0, p0, v1}, LX/6IS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/55M;->setSeeMoreClickListener(LX/6DE;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0807d4

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/55M;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BSA(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/5la;->A05:LX/2j7;

    iget-object v0, v0, LX/2j7;->A06:LX/5Xu;

    invoke-virtual {v0, p1}, LX/5Xu;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5la;->A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    const v0, 0x7f120434

    invoke-virtual {v1, p1, v0, v2}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->setupThumbnails(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public Bmp()Z
    .locals 2

    iget-object v1, p0, LX/5la;->A03:LX/5Ws;

    iget-object v0, p0, LX/5la;->A00:LX/7sd;

    invoke-virtual {v1, v0}, LX/5Ws;->A02(LX/7sd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, LX/5la;->A04:LX/505;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
