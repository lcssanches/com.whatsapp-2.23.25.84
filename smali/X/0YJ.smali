.class public LX/0YJ;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/lang/Class;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x10100a0

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/0YJ;->A02:[I

    new-array v0, v0, [I

    sput-object v0, LX/0YJ;->A03:[I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/0YJ;->A01:Landroid/graphics/Rect;

    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0YJ;->A00:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    iget v0, v1, Landroid/graphics/Insets;->left:I

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Insets;->right:I

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Insets;->top:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Insets;->bottom:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v7

    :cond_1
    sget-object v2, LX/0YJ;->A00:Ljava/lang/Class;

    if-eqz v2, :cond_8

    :try_start_0
    instance-of v0, p0, LX/0sl;

    if-eqz v0, :cond_2

    check-cast p0, LX/0sl;

    check-cast p0, LX/01O;

    iget-object p0, p0, LX/01O;->A02:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getOpticalInsets"

    invoke-static {v1, p0, v0}, LX/000;->A0M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object p0, v5, v3

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    const/4 v0, -0x1

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v9, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->left:I

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "DrawableUtils"

    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, LX/0YJ;->A01:Landroid/graphics/Rect;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/0YJ;->A03:[I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0YJ;->A02:[I

    goto :goto_0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, p0, v1

    invoke-static {v0}, LX/0YJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0sl;

    if-eqz v0, :cond_2

    check-cast p0, LX/0sl;

    check-cast p0, LX/01O;

    iget-object v0, p0, LX/01O;->A02:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {v0}, LX/0YJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/01M;

    if-eqz v0, :cond_3

    check-cast p0, LX/01M;

    iget-object v0, p0, LX/01M;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
