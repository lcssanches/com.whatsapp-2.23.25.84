.class public LX/0Zj;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/lang/ThreadLocal;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/util/WeakHashMap;

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/0sv;

.field public static final A08:LX/0bZ;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0Zj;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-array v2, v0, [I

    const v0, 0x7f0b002d

    aput v0, v2, v1

    const v0, 0x7f0b002e

    aput v0, v2, v3

    const/4 v1, 0x2

    const v0, 0x7f0b0039

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0b0044

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f0b0047

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f0b0048

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f0b0049

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f0b004a

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f0b004b

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f0b004c

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f0b002f

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f0b0030

    aput v0, v2, v1

    const/16 v1, 0xc

    const v0, 0x7f0b0031

    aput v0, v2, v1

    const/16 v1, 0xd

    const v0, 0x7f0b0032

    aput v0, v2, v1

    const/16 v1, 0xe

    const v0, 0x7f0b0033

    aput v0, v2, v1

    const/16 v1, 0xf

    const v0, 0x7f0b0034

    aput v0, v2, v1

    const/16 v1, 0x10

    const v0, 0x7f0b0035

    aput v0, v2, v1

    const/16 v1, 0x11

    const v0, 0x7f0b0036

    aput v0, v2, v1

    const/16 v1, 0x12

    const v0, 0x7f0b0037

    aput v0, v2, v1

    const/16 v1, 0x13

    const v0, 0x7f0b0038

    aput v0, v2, v1

    const/16 v1, 0x14

    const v0, 0x7f0b003a

    aput v0, v2, v1

    const/16 v1, 0x15

    const v0, 0x7f0b003b

    aput v0, v2, v1

    const/16 v1, 0x16

    const v0, 0x7f0b003c

    aput v0, v2, v1

    const/16 v1, 0x17

    const v0, 0x7f0b003d

    aput v0, v2, v1

    const/16 v1, 0x18

    const v0, 0x7f0b003e

    aput v0, v2, v1

    const/16 v1, 0x19

    const v0, 0x7f0b003f

    aput v0, v2, v1

    const/16 v1, 0x1a

    const v0, 0x7f0b0040

    aput v0, v2, v1

    const/16 v1, 0x1b

    const v0, 0x7f0b0041

    aput v0, v2, v1

    const/16 v1, 0x1c

    const v0, 0x7f0b0042

    aput v0, v2, v1

    const/16 v1, 0x1d

    const v0, 0x7f0b0043

    aput v0, v2, v1

    const/16 v1, 0x1e

    const v0, 0x7f0b0045

    aput v0, v2, v1

    const/16 v1, 0x1f

    const v0, 0x7f0b0046

    aput v0, v2, v1

    sput-object v2, LX/0Zj;->A0A:[I

    new-instance v0, LX/0eQ;

    invoke-direct {v0}, LX/0eQ;-><init>()V

    sput-object v0, LX/0Zj;->A07:LX/0sv;

    new-instance v0, LX/0bZ;

    invoke-direct {v0}, LX/0bZ;-><init>()V

    sput-object v0, LX/0Zj;->A08:LX/0bZ;

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Si;->A00(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/0Sj;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    sget-boolean v0, LX/0Zj;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Zj;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Zj;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, LX/0Zj;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean v2, LX/0Zj;->A05:Z

    return-object v3
.end method

.method public static A02(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Z2;->A01(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ID does not reference a View inside this View"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/view/View;)LX/0XR;
    .locals 1

    invoke-static {p0}, LX/0Zj;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/02U;

    if-eqz v0, :cond_1

    check-cast p0, LX/02U;

    iget-object v0, p0, LX/02U;->A00:LX/0XR;

    return-object v0

    :cond_1
    new-instance v0, LX/0XR;

    invoke-direct {v0, p0}, LX/0XR;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static A04(Landroid/view/View;LX/0Uz;)LX/0Uz;
    .locals 3

    const/4 v0, 0x3

    const-string v2, "ViewCompat"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performReceiveContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0Sl;->A00(Landroid/view/View;LX/0Uz;)LX/0Uz;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0b1aae

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0su;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, LX/0su;->BYA(Landroid/view/View;LX/0Uz;)LX/0Uz;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0sv;

    if-eqz v0, :cond_3

    check-cast p0, LX/0sv;

    :goto_0
    invoke-interface {p0, p1}, LX/0sv;->BYB(LX/0Uz;)LX/0Uz;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object p0, LX/0Zj;->A07:LX/0sv;

    goto :goto_0
.end method

.method public static A05(Landroid/view/View;)LX/0Rx;
    .locals 2

    sget-object v0, LX/0Zj;->A04:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0Zj;->A04:Ljava/util/WeakHashMap;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rx;

    if-nez v1, :cond_1

    new-instance v1, LX/0Rx;

    invoke-direct {v1, p0}, LX/0Rx;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0Zj;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static A06(Landroid/view/View;)LX/0Yg;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Sh;->A00(Landroid/view/View;)LX/0Yg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Zf;->A05(Landroid/view/View;)LX/0Yg;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/view/View;LX/0Yg;)LX/0Yg;
    .locals 2

    invoke-virtual {p1}, LX/0Yg;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0W4;->A00(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0Yg;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Yg;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A08(Landroid/view/View;LX/0Yg;)LX/0Yg;
    .locals 2

    invoke-virtual {p1}, LX/0Yg;->A06()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0W4;->A01(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0Yg;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Yg;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A09(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0x6;

    invoke-direct {v0, v1}, LX/0x6;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0RU;->A02(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static A0A()V
    .locals 4

    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zj;->A03:Ljava/lang/reflect/Method;

    const-string v1, "dispatchFinishTemporaryDetach"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Zj;->A02:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ViewCompat"

    const-string v0, "Couldn\'t find method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Zj;->A06:Z

    return-void
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V
    .locals 7

    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, LX/0Sj;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    :cond_0
    return-void
.end method

.method public static A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, LX/0Zf;->A07(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, LX/0Zf;->A03(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Zf;->A04(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/000;->A0r(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-static {p0, p1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static A0D(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, LX/0Zf;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V

    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, LX/0Zf;->A03(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Zf;->A04(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/000;->A0r(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-static {p0, p1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static A0E(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0W5;->A01(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, LX/0Zj;->A06:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Zj;->A0A()V

    :cond_1
    sget-object v1, LX/0Zj;->A02:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ViewCompat"

    const-string v0, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public static A0F(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0W5;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, LX/0Zj;->A06:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Zj;->A0A()V

    :cond_1
    sget-object v1, LX/0Zj;->A03:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ViewCompat"

    const-string v0, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public static A0G(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A0H(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Zj;->A09(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0}, LX/0Yo;->A00(Landroid/view/View;)I

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v2, p1}, LX/0Yo;->A03(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/0Zj;->A09(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p0, v0, p1}, LX/0Yo;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " does not fully implement ViewParent"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-nez v2, :cond_5

    const/16 v0, 0x800

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v3, p1}, LX/0Yo;->A03(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/0Zj;->A09(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Ze;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_8
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1
.end method

.method public static A0I(Landroid/view/View;I)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Zj;->A00:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0Zj;->A00:Ljava/lang/ThreadLocal;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v5, :cond_3

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v5

    sget-object v0, LX/0Zj;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/000;->A0w(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0Zj;->A0G(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0Zj;->A0G(Landroid/view/View;)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0J(Landroid/view/View;I)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Zj;->A00:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0Zj;->A00:Ljava/lang/ThreadLocal;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v5, :cond_3

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v5

    sget-object v0, LX/0Zj;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/000;->A0w(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0Zj;->A0G(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0Zj;->A0G(Landroid/view/View;)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0K(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0, p1}, LX/0Zj;->A0L(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Zj;->A0H(Landroid/view/View;I)V

    return-void
.end method

.method public static A0L(Landroid/view/View;I)V
    .locals 3

    const v0, 0x7f0b1aa8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    iget-object v0, v0, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static A0M(Landroid/view/View;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/0Si;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static A0N(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, v2}, LX/0Sh;->A01(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static A0O(Landroid/view/View;LX/0XR;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0Zj;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LX/02U;

    if-eqz v0, :cond_1

    new-instance p1, LX/0XR;

    invoke-direct {p1}, LX/0XR;-><init>()V

    :cond_0
    iget-object v0, p1, LX/0XR;->A00:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0P(Landroid/view/View;LX/0Ua;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0Ua;->A01()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    invoke-static {v0, p0}, LX/0W5;->A00(Landroid/view/PointerIcon;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0Q(Landroid/view/View;LX/0Y4;)V
    .locals 2

    invoke-static {p0}, LX/0Zj;->A03(Landroid/view/View;)LX/0XR;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XR;

    invoke-direct {v0}, LX/0XR;-><init>()V

    :cond_0
    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v0, p1, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {p0, v0}, LX/0Zj;->A0L(Landroid/view/View;I)V

    const v1, 0x7f0b1aa8

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Zj;->A0H(Landroid/view/View;I)V

    return-void
.end method

.method public static A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V
    .locals 6

    move-object v1, p2

    move-object v2, p3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p1, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {p0, v0}, LX/0Zj;->A0K(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget v5, p1, LX/0Y4;->A00:I

    iget-object v3, p1, LX/0Y4;->A02:Ljava/lang/Class;

    new-instance v0, LX/0Y4;

    invoke-direct/range {v0 .. v5}, LX/0Y4;-><init>(LX/0sx;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Zj;->A0Q(Landroid/view/View;LX/0Y4;)V

    return-void
.end method

.method public static A0S(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0x6;

    invoke-direct {v0, v1}, LX/0x6;-><init>(I)V

    invoke-virtual {v0, p0, p1}, LX/0RU;->A03(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0T(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/0x6;

    invoke-direct {v1, v0}, LX/0x6;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0RU;->A03(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0U(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_a

    const v0, 0x7f0b1ab4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Uj;

    if-nez v6, :cond_0

    new-instance v6, LX/0Uj;

    invoke-direct {v6}, LX/0Uj;-><init>()V

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0Uj;->A02:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    sget-object v5, LX/0Uj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/0Uj;->A02:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v6, LX/0Uj;->A02:Ljava/util/WeakHashMap;

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, v6, LX/0Uj;->A02:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/0Uj;->A02:Ljava/util/WeakHashMap;

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_5
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v6, p1, p0}, LX/0Uj;->A00(Landroid/view/KeyEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/0Uj;->A00:Landroid/util/SparseArray;

    if-nez v1, :cond_7

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v6, LX/0Uj;->A00:Landroid/util/SparseArray;

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static A0V(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const v0, 0x7f0b1ab4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uj;

    if-nez v1, :cond_0

    new-instance v1, LX/0Uj;

    invoke-direct {v1}, LX/0Uj;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0Uj;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Uj;->A01:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, LX/0Uj;->A00:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, LX/0Uj;->A00:Landroid/util/SparseArray;

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b1ab5

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onUnhandledKeyEvent"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0W(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0Sl;->A01(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b1aaf

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
