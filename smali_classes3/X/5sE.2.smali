.class public LX/5sE;
.super Ljava/lang/Object;

# interfaces
.implements LX/43G;


# instance fields
.field public final A00:LX/0fI;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5sE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5sE;->A00:LX/0fI;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/0fI;)Landroid/content/ContextWrapper;
    .locals 0
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

    invoke-static {p0, p1}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/view/LayoutInflater;LX/0fI;)Landroid/content/ContextWrapper;
    .locals 1
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

    new-instance v0, LX/4CY;

    invoke-direct {v0, p0, p1}, LX/4CY;-><init>(Landroid/view/LayoutInflater;LX/0fI;)V

    return-object v0
.end method

.method public static A03(LX/0fI;)LX/5sE;
    .locals 1

    new-instance v0, LX/5sE;

    invoke-direct {v0, p0}, LX/5sE;-><init>(LX/0fI;)V

    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/5sE;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/5sE;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5sE;->A02:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/5sE;->A00:LX/0fI;

    iget-object v0, v5, LX/0fI;->A0G:LX/080;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/080;->A04:LX/03u;

    :goto_0
    const-string v0, "Hilt Fragments must be attached before creating the component."

    if-eqz v1, :cond_1

    instance-of v3, v1, LX/43G;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v0, v2, v3}, LX/24l;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    iget-object v0, v5, LX/0fI;->A0G:LX/080;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/080;->A04:LX/03u;

    :goto_1
    const-class v0, LX/5kx;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v3, v0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v2, v0, LX/4Ww;->A4X:LX/4Wx;

    iget-object v1, v0, LX/4Ww;->A4W:LX/4Ww;

    new-instance v0, LX/5Ms;

    invoke-direct {v0, v1, v2, v3}, LX/5Ms;-><init>(LX/4Ww;LX/4Wx;LX/3I0;)V

    iput-object v5, v0, LX/5Ms;->A00:LX/0fI;

    iget-object v3, v0, LX/5Ms;->A03:LX/3I0;

    iget-object v2, v0, LX/5Ms;->A02:LX/4Wx;

    iget-object v1, v0, LX/5Ms;->A01:LX/4Ww;

    new-instance v0, LX/4Wy;

    invoke-direct {v0, v1, v2, v3}, LX/4Wy;-><init>(LX/4Ww;LX/4Wx;LX/3I0;)V

    iput-object v0, p0, LX/5sE;->A02:Ljava/lang/Object;

    :cond_3
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/5sE;->A02:Ljava/lang/Object;

    return-object v0
.end method
