.class public Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Rj;

.field public A03:LX/7Wo;

.field public A04:LX/8j1;

.field public A05:LX/5kz;

.field public A06:LX/6F5;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/2YI;

.field public A09:LX/55M;

.field public A0A:LX/5sB;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0D:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->A2M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/7Rj;

    invoke-static {v1}, LX/3AS;->A0S(LX/3AS;)LX/5kz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/5kz;

    iget-object v0, v1, LX/3AS;->A2N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2YI;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/5Gc;->A04:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0129

    if-eqz v2, :cond_2

    const v0, 0x7f0e012a

    :cond_2
    invoke-static {v1, p0, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14bc

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/55M;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    invoke-virtual {v0, v3}, LX/55M;->setTopShadowVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {p0, v3, v2, v1, v0}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/7Rj;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2YI;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v2, v1}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/7Wo;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    invoke-virtual {v0}, LX/55M;->getThumbnailPixelSize()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A01:I

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/7Rj;

    iput v1, v0, LX/7Rj;->A01:I

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x6

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gL;

    invoke-virtual {v6}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    iget-object v0, v6, LX/5gL;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    move/from16 v1, p4

    invoke-interface {v0, v6, p1, v1}, LX/6F5;->BCQ(LX/5gL;Lcom/whatsapp/jid/UserJid;Z)LX/6DF;

    move-result-object v8

    new-instance v9, LX/6Jg;

    invoke-direct {v9, v6, v2, p0}, LX/6Jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/5OD;

    move-object v11, p2

    move-object v10, v7

    invoke-direct/range {v6 .. v12}, LX/5OD;-><init>(Landroid/graphics/drawable/Drawable;LX/6DF;LX/6DG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    iget-object v4, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/5kz;

    const/4 v3, 0x2

    new-array v2, v3, [LX/6F5;

    const/4 v1, 0x0

    iget-object v0, v4, LX/5kz;->A01:LX/5la;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v4, LX/5kz;->A00:LX/5lb;

    aput-object v0, v2, v1

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6F5;->cleanup()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/5kz;->A00:LX/5lb;

    iput-object v0, v4, LX/5kz;->A01:LX/5la;

    return-void
.end method

.method public A02(LX/7sd;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    iput-object v13, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    move/from16 v18, p5

    move/from16 v0, v18

    iput-boolean v0, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0E:Z

    move-object/from16 v12, p3

    iput-object v12, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0C:Ljava/lang/String;

    iget-object v10, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/5kz;

    iget-object v9, v10, LX/5kz;->A07:LX/5Ws;

    move-object/from16 v14, p1

    invoke-virtual {v9, v14}, LX/5Ws;->A02(LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v10, LX/5kz;->A01:LX/5la;

    if-nez v8, :cond_0

    iget-object v5, v10, LX/5kz;->A0H:LX/46s;

    iget-object v4, v10, LX/5kz;->A05:LX/47T;

    iget-object v3, v10, LX/5kz;->A0E:LX/2j7;

    iget-object v2, v10, LX/5kz;->A0B:LX/505;

    iget-object v1, v10, LX/5kz;->A0F:LX/2NR;

    iget-object v0, v10, LX/5kz;->A0K:LX/6DW;

    new-instance v8, LX/5la;

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/5la;-><init>(LX/47T;LX/5Ws;LX/505;LX/2j7;Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;LX/2NR;LX/46s;LX/6DW;)V

    iput-object v8, v10, LX/5kz;->A01:LX/5la;

    :cond_0
    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v14, v8, LX/5la;->A00:LX/7sd;

    :goto_0
    iput-object v8, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    if-eqz p4, :cond_3

    invoke-interface {v8, v13}, LX/6F5;->BDy(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    invoke-interface {v0, v13}, LX/6F5;->BSA(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_1
    iget-object v8, v10, LX/5kz;->A00:LX/5lb;

    if-nez v8, :cond_2

    iget-object v0, v10, LX/5kz;->A04:LX/3dV;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/5kz;->A06:LX/2uE;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/5kz;->A03:LX/3Gv;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/5kz;->A0J:LX/472;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/5kz;->A02:LX/5sK;

    iget-object v7, v10, LX/5kz;->A0D:LX/5bC;

    iget-object v6, v10, LX/5kz;->A0F:LX/2NR;

    iget-object v5, v10, LX/5kz;->A0C:LX/5Xu;

    iget-object v4, v10, LX/5kz;->A08:LX/36S;

    iget-object v3, v10, LX/5kz;->A0A:LX/1d1;

    iget-object v2, v10, LX/5kz;->A0I:LX/2YH;

    iget-object v1, v10, LX/5kz;->A0G:LX/7eU;

    iget-object v0, v10, LX/5kz;->A09:LX/5WQ;

    new-instance v8, LX/5lb;

    move-object/from16 v31, v16

    move/from16 v32, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v18, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/5lb;-><init>(LX/5sK;LX/3Gv;LX/3dV;LX/2uE;LX/5Ws;LX/36S;LX/5WQ;LX/1d1;LX/5Xu;LX/5bC;Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;LX/2NR;LX/7eU;LX/2YH;LX/472;Z)V

    iput-object v8, v10, LX/5kz;->A00:LX/5lb;

    :cond_2
    iput-object v12, v8, LX/5lb;->A01:Ljava/lang/String;

    iput-object v14, v8, LX/5lb;->A00:LX/7sd;

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    invoke-interface {v0}, LX/6F5;->Bmp()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    invoke-interface {v0, v13}, LX/6F5;->BEp(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    invoke-interface {v0}, LX/6F5;->Avi()V

    iget-object v1, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    iget v0, v11, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A01:I

    invoke-interface {v1, v13, v0}, LX/6F5;->B1w(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-le v2, v0, :cond_0

    const/4 v1, 0x6

    move v0, v2

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    invoke-virtual {v0, p1, v2}, LX/55M;->A0A(Ljava/util/List;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0A:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0A:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCatalogPreviewItemClickListener()LX/8j1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/8j1;

    return-object v0
.end method

.method public getMediaCardViewErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    invoke-virtual {v0}, LX/55M;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCardViewPresenter()LX/6F5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    return-object v0
.end method

.method public setCatalogPreviewItemClickListener(LX/8j1;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/8j1;

    return-void
.end method

.method public setError(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/55M;

    invoke-static {p0, p1}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/55M;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public setupThumbnails(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/6F5;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6F5;->BAX(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    iget v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v2, v0, :cond_0

    invoke-static {p0, p2}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A0E:Z

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A03(Ljava/util/List;)V

    iput v2, p0, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    :cond_0
    return-void
.end method
