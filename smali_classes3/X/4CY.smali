.class public final LX/4CY;
.super Landroid/content/ContextWrapper;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/0fI;

.field public final A03:LX/0wV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "fragment"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(LX/4CY;)V

    iput-object v1, p0, LX/4CY;->A03:LX/0wV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4CY;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/4CY;->A02:LX/0fI;

    iget-object v0, p2, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LX/0fI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseInflater",
            "fragment"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(LX/4CY;)V

    iput-object v1, p0, LX/4CY;->A03:LX/0wV;

    iput-object p1, p0, LX/4CY;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/4CY;->A02:LX/0fI;

    iget-object v0, p2, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/4CY;->A01:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4CY;->A00:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/4CY;->A00:Landroid/view/LayoutInflater;

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4CY;->A01:Landroid/view/LayoutInflater;

    return-object v0
.end method
