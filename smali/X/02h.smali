.class public LX/02h;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/0Vk;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {p0}, LX/02h;->A00(LX/02h;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02h;->A0F:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/02h;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {p0}, LX/02h;->A00(LX/02h;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02h;->A0F:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/02h;->A0B:Z

    iput v1, p0, LX/02h;->A02:I

    iput v1, p0, LX/02h;->A00:I

    const/4 v2, -0x1

    iput v2, p0, LX/02h;->A04:I

    iput v2, p0, LX/02h;->A05:I

    iput v1, p0, LX/02h;->A03:I

    iput v1, p0, LX/02h;->A01:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02h;->A0F:Landroid/graphics/Rect;

    sget-object v0, LX/0KV;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/02h;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/02h;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/02h;->A00:I

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/02h;->A04:I

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02h;->A03:I

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02h;->A01:I

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, LX/02h;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/02h;->A0A:LX/0Vk;

    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/02h;->A0A:LX/0Vk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0Vk;->A0D(LX/02h;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not inflate Behavior subclass "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/02h;->A00(LX/02h;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02h;->A0F:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {p0}, LX/02h;->A00(LX/02h;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/02h;->A0F:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(LX/02h;)Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/02h;->A0B:Z

    iput v1, p0, LX/02h;->A02:I

    iput v1, p0, LX/02h;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/02h;->A04:I

    iput v0, p0, LX/02h;->A05:I

    iput v1, p0, LX/02h;->A03:I

    iput v1, p0, LX/02h;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Vk;)V
    .locals 1

    iget-object v0, p0, LX/02h;->A0A:LX/0Vk;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vk;->A08()V

    :cond_0
    iput-object p1, p0, LX/02h;->A0A:LX/0Vk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02h;->A0B:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LX/0Vk;->A0D(LX/02h;)V

    :cond_1
    return-void
.end method
