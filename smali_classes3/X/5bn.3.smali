.class public final LX/5bn;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/64e;->A00:LX/64e;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    sput-object v0, LX/5bn;->A00:LX/6EN;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f040702

    const v0, 0x7f060a0a

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;II)I
    .locals 7

    sget-boolean v6, LX/1zR;->A02:Z

    if-nez p0, :cond_1

    const-string v0, "The context passed to WDSColorsUtils.getThemeColorResourceId is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    const-string v0, "The context passed to WDSColorsUtils.getThemeColorResourceId is AppContext"

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    sget-object v0, LX/5bn;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    :try_start_0
    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_4
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Color attr not found on provided context Theme: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_1
    if-eqz v6, :cond_0

    :goto_2
    if-eqz p2, :cond_0

    sget-object v0, LX/5bn;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p2, p3}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p1, p0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0404a0

    const v0, 0x7f060645

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0404bf

    const v0, 0x7f060dd2

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v1, 0x7f040006

    const v0, 0x7f06001f

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static {p0, p3, p4}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p1, p0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A09(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f080b07

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040779

    const v0, 0x7f060a7f

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0A(Landroid/content/Context;Landroid/widget/TextView;II)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A0B(Lcom/google/android/material/chip/Chip;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040772

    const v0, 0x7f060a7b

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-void
.end method

.method public static final A0C(I)Z
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Color must be opaque!"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    const v0, -0xf4ebe6

    const/4 v5, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {v0, p0}, LX/0ZN;->A01(II)D

    move-result-wide v3

    const/high16 v0, -0x1000000

    invoke-static {v0, p0}, LX/0ZN;->A01(II)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method
