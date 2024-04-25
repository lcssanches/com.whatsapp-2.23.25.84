.class public LX/5lb;
.super Ljava/lang/Object;

# interfaces
.implements LX/6F5;
.implements LX/43e;


# instance fields
.field public A00:LX/7sd;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5sK;

.field public final A06:LX/3Gv;

.field public final A07:LX/3dV;

.field public final A08:LX/2uE;

.field public final A09:LX/5Ws;

.field public final A0A:LX/36S;

.field public final A0B:LX/5WQ;

.field public final A0C:LX/1d1;

.field public final A0D:LX/5Xu;

.field public final A0E:LX/5bC;

.field public final A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

.field public final A0G:LX/2NR;

.field public final A0H:LX/7eU;

.field public final A0I:LX/2YH;

.field public final A0J:LX/472;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/5sK;LX/3Gv;LX/3dV;LX/2uE;LX/5Ws;LX/36S;LX/5WQ;LX/1d1;LX/5Xu;LX/5bC;Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;LX/2NR;LX/7eU;LX/2YH;LX/472;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5lb;->A07:LX/3dV;

    iput-object p4, p0, LX/5lb;->A08:LX/2uE;

    iput-object p1, p0, LX/5lb;->A05:LX/5sK;

    iput-object p2, p0, LX/5lb;->A06:LX/3Gv;

    iput-object p12, p0, LX/5lb;->A0G:LX/2NR;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5lb;->A0K:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5lb;->A0J:LX/472;

    iput-object p6, p0, LX/5lb;->A0A:LX/36S;

    iput-object p10, p0, LX/5lb;->A0E:LX/5bC;

    iput-object p9, p0, LX/5lb;->A0D:LX/5Xu;

    iput-object p8, p0, LX/5lb;->A0C:LX/1d1;

    iput-object p11, p0, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {p11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5lb;->A04:Landroid/content/Context;

    iput-object p14, p0, LX/5lb;->A0I:LX/2YH;

    iput-object p5, p0, LX/5lb;->A09:LX/5Ws;

    iput-object p13, p0, LX/5lb;->A0H:LX/7eU;

    iput-object p7, p0, LX/5lb;->A0B:LX/5WQ;

    invoke-virtual {p8, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Avi()V
    .locals 3

    iget-boolean v0, p0, LX/5lb;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/55M;->A09(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5lb;->A03:Z

    :cond_0
    return-void
.end method

.method public B1w(Lcom/whatsapp/jid/UserJid;I)V
    .locals 1

    iget-object v0, p0, LX/5lb;->A0E:LX/5bC;

    invoke-virtual {v0, p1, p2}, LX/5bC;->A05(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public BAX(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/5lb;->A0D:LX/5Xu;

    invoke-virtual {v0, p1}, LX/5Xu;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0
.end method

.method public BCQ(LX/5gL;Lcom/whatsapp/jid/UserJid;Z)LX/6DF;
    .locals 1

    new-instance v0, LX/5rA;

    invoke-direct {v0, p1, p0, p2, p3}, LX/5rA;-><init>(LX/5gL;LX/5lb;Lcom/whatsapp/jid/UserJid;Z)V

    return-object v0
.end method

.method public BDy(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    iget-object v0, p0, LX/5lb;->A0D:LX/5Xu;

    invoke-virtual {v0, p1}, LX/5Xu;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public BEp(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/5lb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    iget-object v1, p0, LX/5lb;->A04:Landroid/content/Context;

    const v0, 0x7f120572

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/55M;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f060160

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/55M;->setTitleTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0}, LX/55M;->A07(II)V

    :cond_0
    iget-object v0, p0, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    new-instance v0, LX/5r8;

    invoke-direct {v0, p0, p1}, LX/5r8;-><init>(LX/5lb;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/55M;->setSeeMoreClickListener(LX/6DE;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/55M;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BRw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5lb;->A0D:LX/5Xu;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMediaCard/requestCatalogProductsFromBeginning/FetchFailed/Error: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x196

    const v1, 0x7f120583

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    const v1, 0x7f120581

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    const v1, 0x7f1205a4

    if-ne p2, v0, :cond_0

    const v1, 0x7f120582

    :cond_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->setError(I)V

    :cond_1
    return-void
.end method

.method public BRx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5lb;->BSA(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BSA(Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    iget-object v6, p0, LX/5lb;->A0D:LX/5Xu;

    invoke-virtual {v6, p1}, LX/5Xu;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    iget-object v5, p0, LX/5lb;->A0F:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget v0, v5, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v1, v0, :cond_2

    iput v1, v5, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    invoke-virtual {v6, p1}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, LX/5lb;->A00:LX/7sd;

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7sd;->A0Y:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/7e5;

    invoke-direct {v0, v1}, LX/7e5;-><init>(LX/7sd;)V

    iput-boolean v3, v0, LX/7e5;->A0V:Z

    invoke-virtual {v0}, LX/7e5;->A01()LX/7sd;

    move-result-object v0

    iput-object v0, p0, LX/5lb;->A00:LX/7sd;

    iget-object v1, p0, LX/5lb;->A0J:LX/472;

    const/16 v0, 0x10

    invoke-static {v1, p0, p1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    iget-object v1, p0, LX/5lb;->A04:Landroid/content/Context;

    const v0, 0x7f120581

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/55M;->setError(Ljava/lang/String;)V

    invoke-static {v1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/8j3;

    if-eqz v0, :cond_1

    check-cast v1, LX/8j3;

    check-cast v1, LX/4hf;

    iget-object v0, v1, LX/4hf;->A0k:LX/4Oa;

    iput-boolean v4, v0, LX/4Oa;->A01:Z

    iget-object v0, v1, LX/4hf;->A0d:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5lb;->A00:LX/7sd;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/7sd;->A0Y:Z

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LX/5Xu;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, LX/5lb;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/5lb;->A02:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/7sd;->A0Y:Z

    if-nez v0, :cond_5

    new-instance v0, LX/7e5;

    invoke-direct {v0, v1}, LX/7e5;-><init>(LX/7sd;)V

    iput-boolean v4, v0, LX/7e5;->A0V:Z

    invoke-virtual {v0}, LX/7e5;->A01()LX/7sd;

    move-result-object v0

    iput-object v0, p0, LX/5lb;->A00:LX/7sd;

    iget-object v1, p0, LX/5lb;->A0J:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, p0, p1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v7, p0, LX/5lb;->A04:Landroid/content/Context;

    const v0, 0x7f120434

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1}, LX/5Xu;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/5lb;->A0K:Z

    invoke-virtual {v5, p1, v2, v1, v0}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/8j3;

    if-eqz v0, :cond_6

    check-cast v1, LX/8j3;

    check-cast v1, LX/4hf;

    iget-object v0, v1, LX/4hf;->A0k:LX/4Oa;

    iput-boolean v4, v0, LX/4Oa;->A01:Z

    iget-object v0, v1, LX/4hf;->A0d:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v5, v2}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A03(Ljava/util/List;)V

    goto :goto_0
.end method

.method public Bmp()Z
    .locals 2

    iget-object v0, p0, LX/5lb;->A00:LX/7sd;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7sd;->A0Y:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, LX/5lb;->A0C:LX/1d1;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
