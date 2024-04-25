.class public final LX/4na;
.super LX/4RP;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0eh;

.field public final A03:LX/6FL;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;LX/0t3;LX/6FN;LX/1fa;)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static {v0, v2, v3, v1}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4RP;-><init>()V

    iput-object v4, p0, LX/4na;->A01:Landroid/content/Context;

    iput-object v0, p0, LX/4na;->A02:LX/0eh;

    invoke-static {v1}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v1, v1, LX/1fa;->A01:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    :cond_0
    iput-object v1, p0, LX/4na;->A04:Ljava/util/List;

    new-instance v0, LX/5e1;

    invoke-direct {v0, v3, v2}, LX/5e1;-><init>(LX/0t3;LX/6FN;)V

    iput-object v0, p0, LX/4na;->A03:LX/6FL;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    instance-of v0, v3, LX/44d;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageAdapter/measureTextLines; unsupported message type for message: key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    check-cast v3, LX/44d;

    invoke-interface {v3}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/3DY;->A08:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, p0, LX/4na;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07039c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v0, 0x2

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a97

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    float-to-int v10, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    new-instance v7, Landroid/text/StaticLayout;

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_5
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4na;->A00:I

    return-void

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_8

    move-object v3, v1

    move v2, v0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4na;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K(LX/31r;)I
    .locals 3

    iget-object v0, p0, LX/4na;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/4ne;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4na;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/4ne;->A08(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4na;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/4C4;->A15(Landroid/view/View;I)V

    invoke-static {v1, p1}, LX/4RP;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    new-instance v0, LX/5ah;

    invoke-direct {v0, v2, v2, v2, v2}, LX/5ah;-><init>(IIII)V

    invoke-static {v4, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v5, p0, LX/4na;->A02:LX/0eh;

    iget-object v6, p0, LX/4na;->A03:LX/6FL;

    iget v7, p0, LX/4na;->A00:I

    new-instance v2, LX/4nd;

    invoke-direct/range {v2 .. v7}, LX/4nd;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/0eh;LX/6FL;I)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4na;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/1i6;

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v0

    return v0
.end method
