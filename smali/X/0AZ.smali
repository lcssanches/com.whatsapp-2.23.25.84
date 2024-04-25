.class public LX/0AZ;
.super LX/0g3;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0v0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0v0;)V
    .locals 0

    invoke-direct {p0}, LX/0g3;-><init>()V

    iput-object p1, p0, LX/0AZ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0AZ;->A01:LX/0v0;

    return-void
.end method


# virtual methods
.method public BdP(LX/0jF;)V
    .locals 7

    invoke-virtual {p1, p0}, LX/0jF;->A0C(LX/0vb;)LX/0jF;

    iget-object v3, p0, LX/0AZ;->A00:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/0g0;->A06:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, LX/0g0;->A00()V

    sget-object v5, LX/0g0;->A01:Ljava/lang/Class;

    const-string v4, "removeGhost"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v2, v0}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0g0;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GhostViewApi21"

    const-string v0, "Failed to retrieve removeGhost method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v6, LX/0g0;->A06:Z

    :cond_0
    sget-object v2, LX/0g0;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const v0, 0x7f0b0bb4

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02u;

    if-eqz v1, :cond_2

    iget v0, v1, LX/02u;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/02u;->A00:I

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_1
    const v0, 0x7f0b1bc0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b126c

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public BdQ(LX/0jF;)V
    .locals 2

    iget-object v1, p0, LX/0AZ;->A01:LX/0v0;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0v0;->setVisibility(I)V

    return-void
.end method

.method public BdR(LX/0jF;)V
    .locals 2

    iget-object v1, p0, LX/0AZ;->A01:LX/0v0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0v0;->setVisibility(I)V

    return-void
.end method
