.class public LX/06N;
.super LX/0Vl;


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:LX/0Yc;

.field public A01:LX/0Yc;

.field public A02:LX/0Yg;

.field public A03:[LX/0Yc;

.field public final A04:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/0Yg;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Vl;-><init>(LX/0Yg;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/06N;->A01:LX/0Yc;

    iput-object p2, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    return-void
.end method

.method private A00(IZ)LX/0Yc;
    .locals 10

    sget-object v5, LX/0Yc;->A04:LX/0Yc;

    move-object v4, v5

    const/4 v3, 0x1

    :cond_0
    and-int v0, p1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_b

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6

    const/16 v0, 0x10

    if-eq v3, v0, :cond_5

    const/16 v0, 0x20

    if-eq v3, v0, :cond_4

    const/16 v0, 0x40

    if-eq v3, v0, :cond_3

    const/16 v0, 0x80

    if-ne v3, v0, :cond_a

    iget-object v0, p0, LX/06N;->A02:LX/0Yg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A05()LX/0VW;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VW;->A02()I

    move-result v6

    invoke-virtual {v0}, LX/0VW;->A04()I

    move-result v2

    invoke-virtual {v0}, LX/0VW;->A03()I

    move-result v1

    invoke-virtual {v0}, LX/0VW;->A01()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, LX/0Yc;->A02(LX/0Yc;LX/0Yc;)LX/0Yc;

    move-result-object v5

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    const/16 v0, 0x100

    if-le v3, v0, :cond_0

    return-object v5

    :cond_2
    invoke-virtual {p0}, LX/0Vl;->A05()LX/0VW;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Vl;->A04()LX/0Yc;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0Vl;->A01()LX/0Yc;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0Vl;->A03()LX/0Yc;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/06N;->A03:[LX/0Yc;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v6

    iget-object v0, p0, LX/06N;->A02:LX/0Yg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v1

    :goto_2
    iget v0, v6, LX/0Yc;->A00:I

    iget v6, v1, LX/0Yc;->A00:I

    if-gt v0, v6, :cond_8

    iget-object v1, p0, LX/06N;->A00:LX/0Yc;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v1, LX/0Yc;->A00:I

    if-le v0, v6, :cond_a

    :cond_8
    invoke-static {v2, v2, v2, v0}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_d

    iget-object v0, p0, LX/06N;->A02:LX/0Yg;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v9

    :goto_3
    invoke-virtual {p0}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v8

    iget v1, v9, LX/0Yc;->A01:I

    iget v0, v8, LX/0Yc;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v9, LX/0Yc;->A02:I

    iget v0, v8, LX/0Yc;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v9, LX/0Yc;->A00:I

    iget v0, v8, LX/0Yc;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v2, v6, v0}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v9, v4

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v7

    iget-object v0, p0, LX/06N;->A02:LX/0Yg;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v1

    :cond_e
    iget v6, v7, LX/0Yc;->A00:I

    if-eqz v1, :cond_f

    iget v0, v1, LX/0Yc;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_f
    iget v1, v7, LX/0Yc;->A01:I

    iget v0, v7, LX/0Yc;->A02:I

    invoke-static {v1, v2, v0, v6}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    if-eqz p2, :cond_12

    iget-object v0, p0, LX/06N;->A02:LX/0Yg;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v0

    :goto_4
    iget v1, v0, LX/0Yc;->A03:I

    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0, v2, v2}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A03:I

    invoke-static {v2, v0, v2, v2}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0B()LX/0Yc;
    .locals 4

    iget-object v0, p0, LX/06N;->A01:LX/0Yc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/06N;->A01:LX/0Yc;

    :cond_0
    return-object v0
.end method

.method public A0C(I)LX/0Yc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/06N;->A00(IZ)LX/0Yc;

    move-result-object v0

    return-object v0
.end method

.method public A0D(I)LX/0Yc;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/06N;->A00(IZ)LX/0Yc;

    move-result-object v0

    return-object v0
.end method

.method public A0E(IIII)LX/0Yg;
    .locals 2

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-static {v0}, LX/001;->A0a(Landroid/view/WindowInsets;)LX/0Yg;

    move-result-object v0

    new-instance v1, LX/0Tx;

    invoke-direct {v1, v0}, LX/0Tx;-><init>(LX/0Yg;)V

    invoke-virtual {p0}, LX/0Vl;->A0B()LX/0Yc;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/0Yg;->A00(LX/0Yc;IIII)LX/0Yc;

    move-result-object v0

    iget-object v1, v1, LX/0Tx;->A00:LX/0VZ;

    invoke-virtual {v1, v0}, LX/0VZ;->A06(LX/0Yc;)V

    invoke-virtual {p0}, LX/0Vl;->A02()LX/0Yc;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/0Yg;->A00(LX/0Yc;IIII)LX/0Yc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VZ;->A05(LX/0Yc;)V

    invoke-virtual {v1}, LX/0VZ;->A00()LX/0Yg;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Landroid/view/View;)V
    .locals 5

    const-string v4, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_4

    sget-boolean v0, LX/06N;->A09:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/06N;->A08:Ljava/lang/reflect/Method;

    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX/06N;->A05:Ljava/lang/Class;

    const-string v0, "mVisibleInsets"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/06N;->A07:Ljava/lang/reflect/Field;

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mAttachInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/06N;->A06:Ljava/lang/reflect/Field;

    sget-object v0, LX/06N;->A07:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/06N;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get visible insets. (Reflection error). "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, LX/06N;->A09:Z

    :cond_0
    sget-object v1, LX/06N;->A08:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    sget-object v0, LX/06N;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, LX/06N;->A07:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    sget-object v0, LX/06N;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/06N;->A07:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/0Yc;->A00(IIII)LX/0Yc;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get visible insets. (Reflection error). "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object v0, LX/0Yc;->A04:LX/0Yc;

    :cond_3
    iput-object v0, p0, LX/06N;->A00:LX/0Yc;

    return-void

    :cond_4
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/0Yg;)V
    .locals 0

    iput-object p1, p0, LX/06N;->A02:LX/0Yg;

    return-void
.end method

.method public A0H([LX/0Yc;)V
    .locals 0

    iput-object p1, p0, LX/06N;->A03:[LX/0Yc;

    return-void
.end method

.method public A0I()Z
    .locals 1

    iget-object v0, p0, LX/06N;->A04:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0Vl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/06N;

    iget-object v1, p0, LX/06N;->A00:LX/0Yc;

    iget-object v0, p1, LX/06N;->A00:LX/0Yc;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
