.class public final LX/5TD;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5BD;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TD;->A02:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const v0, 0x7f060c78

    iput v0, p0, LX/5TD;->A00:I

    const v0, 0x7f060c7b

    :goto_0
    iput v0, p0, LX/5TD;->A01:I

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060c77

    iput v0, p0, LX/5TD;->A00:I

    const v0, 0x7f060c7a

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5TD;->A02:Landroid/content/Context;

    const v0, 0x7f060cdc

    invoke-static {v1, v2, v0}, LX/4C8;->A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method

.method public final A01()LX/4D7;
    .locals 3

    iget-object v2, p0, LX/5TD;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070df3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/5aK;

    invoke-direct {v1}, LX/5aK;-><init>()V

    invoke-virtual {v1, v0}, LX/5aK;->A03(F)V

    new-instance v0, LX/5dO;

    invoke-direct {v0, v1}, LX/5dO;-><init>(LX/5aK;)V

    new-instance v1, LX/4D7;

    invoke-direct {v1, v0}, LX/4D7;-><init>(LX/5dO;)V

    iget v0, p0, LX/5TD;->A01:I

    invoke-static {v2, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method
