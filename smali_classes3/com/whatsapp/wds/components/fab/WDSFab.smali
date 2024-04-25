.class public final Lcom/whatsapp/wds/components/fab/WDSFab;
.super LX/4W6;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/5D3;

.field public A02:LX/5sB;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f1505d2

    new-instance v0, LX/00r;

    invoke-direct {v0, p1, v1}, LX/00r;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2, p3, v1}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/4W6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/fab/WDSFab;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A00:LX/1Pt;

    :cond_0
    sget-object v4, LX/5D3;->A02:LX/5D3;

    iput-object v4, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    iput-boolean v2, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz p2, :cond_3

    sget-object v1, LX/5Gb;->A08:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v1}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5D3;->values()[LX/5D3;

    move-result-object v1

    if-ltz v2, :cond_2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    aget-object v4, v1, v2

    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/wds/components/fab/WDSFab;->setWdsFabStyle(LX/5D3;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A00:LX/1Pt;

    const/4 v1, 0x0

    const/16 v0, 0x1203

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x16

    new-instance v0, LX/3j5;

    invoke-direct {v0, p0, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/fab/WDSFab;->A06()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/4W6;->setSize(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    new-instance v0, LX/5dO;

    invoke-direct {v0}, LX/5dO;-><init>()V

    invoke-virtual {p0, v0}, LX/4W6;->setShapeAppearanceModel(LX/5dO;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A02:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A02:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A00:LX/1Pt;

    return-object v0
.end method

.method public final getWdsFabStyle()LX/5D3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    return-object v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A00:LX/1Pt;

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v0, LX/5D3;->backgroundAttrb:I

    iget v0, v0, LX/5D3;->background:I

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, LX/4W6;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/5D3;->elevation:I

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result p1

    :cond_0
    invoke-super {p0, p1}, LX/4W6;->setElevation(F)V

    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v0, LX/5D3;->contentAttrb:I

    iget v0, v0, LX/5D3;->content:I

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/5dO;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5dO;

    invoke-direct {v2}, LX/5dO;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/5D3;->cornerRadius:I

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v2, v0}, LX/5aK;->A00(LX/5dO;F)LX/5dO;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, LX/4W6;->setShapeAppearanceModel(LX/5dO;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    iget p1, v0, LX/5D3;->size:I

    :cond_0
    invoke-super {p0, p1}, LX/4W6;->setSize(I)V

    return-void
.end method

.method public final setWdsFabStyle(LX/5D3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    invoke-static {v0, p1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/wds/components/fab/WDSFab;->A01:LX/5D3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/fab/WDSFab;->A06()V

    :cond_0
    return-void
.end method
