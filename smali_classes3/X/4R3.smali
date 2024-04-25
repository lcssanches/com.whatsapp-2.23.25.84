.class public LX/4R3;
.super LX/0S8;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/32M;

.field public final A02:LX/36V;

.field public final A03:LX/2jo;

.field public final A04:LX/5RS;

.field public final A05:LX/5Ld;

.field public final A06:LX/7FX;

.field public final A07:LX/472;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/32M;LX/36V;LX/2jo;LX/5RS;LX/5Ld;LX/472;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/4R3;->A09:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7FX;

    invoke-direct {v0, v1}, LX/7FX;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/4R3;->A06:LX/7FX;

    iput-object p8, p0, LX/4R3;->A08:Ljava/util/List;

    iput-object p6, p0, LX/4R3;->A05:LX/5Ld;

    iput-object p1, p0, LX/4R3;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/4R3;->A02:LX/36V;

    iput-object p2, p0, LX/4R3;->A01:LX/32M;

    iput-object p4, p0, LX/4R3;->A03:LX/2jo;

    iput-object p7, p0, LX/4R3;->A07:LX/472;

    iput-object p5, p0, LX/4R3;->A04:LX/5RS;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4R3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/4UR;

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, p1, p0, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4R3;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    instance-of v0, p1, LX/53P;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/53P;

    invoke-static {v5}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    const v0, 0x7f122492

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060110

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f08046e

    const v0, 0x7f060dd2

    invoke-static {v8, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/53P;->A00:LX/4JE;

    invoke-virtual {v1, v6, v2, v7}, LX/4JE;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-ne v4, v3, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v0}, LX/4JE;->setPreviewScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_2
    instance-of v0, p1, LX/53Q;

    if-eqz v0, :cond_1

    check-cast p1, LX/53Q;

    iget-object v2, p1, LX/53Q;->A00:LX/7iy;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4R3;->A09:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_3
    const v0, 0x7f121e7d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060c17

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f060c34

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f080e2d

    invoke-static {v8, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v1, v0}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f122491

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080867

    goto :goto_3

    :cond_5
    const v0, 0x7f122490

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080866

    :goto_3
    invoke-static {v8, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/53Q;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/53Q;

    invoke-static {v3}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f122492

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060c00

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f08046e

    const v0, 0x7f060c01

    invoke-static {v5, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/53Q;->A05:LX/4JE;

    invoke-virtual {v0, v2, v1, v4}, LX/4JE;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/53Q;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/53Q;->A00:LX/7iy;

    if-nez v0, :cond_0

    new-instance v2, LX/7IP;

    invoke-direct {v2, v3, v4}, LX/7IP;-><init>(LX/53Q;Ljava/lang/String;)V

    iget-object v0, v3, LX/53Q;->A03:LX/5RS;

    new-instance v1, LX/57A;

    invoke-direct {v1, v0, v2}, LX/57A;-><init>(LX/5RS;LX/7IP;)V

    iput-object v1, v3, LX/53Q;->A00:LX/7iy;

    iget-object v0, v3, LX/53Q;->A06:LX/472;

    invoke-static {v1, v0}, LX/4C8;->A1M(LX/7iy;LX/472;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown categoryType: "

    invoke-static {v6, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4R3;->A06:LX/7FX;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0966

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/6up;

    invoke-direct {v4, v0, v2}, LX/6up;-><init>(Landroid/view/View;LX/7FX;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/4R3;->A06:LX/7FX;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0965

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/6uo;

    invoke-direct {v4, v0, v2}, LX/6uo;-><init>(Landroid/view/View;LX/7FX;)V

    return-object v4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/4R3;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/4R3;->A02:LX/36V;

    iget-object v1, p0, LX/4R3;->A01:LX/32M;

    iget-object v5, p0, LX/4R3;->A03:LX/2jo;

    iget-object v10, p0, LX/4R3;->A07:LX/472;

    iget-object v6, p0, LX/4R3;->A04:LX/5RS;

    iget-object v8, p0, LX/4R3;->A06:LX/7FX;

    new-instance v9, LX/4JE;

    invoke-direct {v9, v4}, LX/4JE;-><init>(Landroid/content/Context;)V

    const-string v0, "wallpaper-category"

    new-instance v7, LX/2ny;

    invoke-direct {v7, v3, v1, v2, v0}, LX/2ny;-><init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V

    new-instance v4, LX/53Q;

    invoke-direct/range {v4 .. v10}, LX/53Q;-><init>(LX/2jo;LX/5RS;LX/2ny;LX/7FX;LX/4JE;LX/472;)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/4R3;->A06:LX/7FX;

    new-instance v0, LX/4JE;

    invoke-direct {v0, v4}, LX/4JE;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/53P;

    invoke-direct {v4, v1, v0}, LX/53P;-><init>(LX/7FX;LX/4JE;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4R3;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    return v0
.end method
