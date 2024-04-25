.class public final synthetic LX/5ji;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t7;


# instance fields
.field public final synthetic A00:LX/4ka;


# direct methods
.method public synthetic constructor <init>(LX/4ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ji;->A00:LX/4ka;

    return-void
.end method


# virtual methods
.method public final BSg(LX/0UP;)V
    .locals 5

    iget-object v4, p0, LX/5ji;->A00:LX/4ka;

    const v0, 0x7f0b06bb

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4km;

    invoke-static {v4}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4km;->setColor(I)V

    invoke-static {v4}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    const/4 v3, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0b031c

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0b1b6c

    invoke-virtual {v4, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x66000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x33000000
        0x0
    .end array-data
.end method
