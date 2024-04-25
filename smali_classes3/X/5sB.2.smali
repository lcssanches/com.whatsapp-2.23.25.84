.class public final LX/5sB;
.super Ljava/lang/Object;

# interfaces
.implements LX/43G;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFragmentBindings"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5sB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5sB;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/5sB;
    .locals 1

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/5sB;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v4, p0, LX/5sB;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/5sB;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-class v6, LX/43G;

    const/4 v2, 0x1

    iget-object v5, p0, LX/5sB;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24j;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {v0, v1, v3}, LX/24l;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    :cond_1
    instance-of v0, v1, LX/43G;

    if-eqz v0, :cond_3

    check-cast v1, LX/43G;

    const-class v0, LX/5kx;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v3, v0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v2, v0, LX/4Ww;->A4X:LX/4Wx;

    iget-object v1, v0, LX/4Ww;->A4W:LX/4Ww;

    new-instance v0, LX/5Mt;

    invoke-direct {v0, v1, v2, v3}, LX/5Mt;-><init>(LX/4Ww;LX/4Wx;LX/3I0;)V

    iput-object v5, v0, LX/5Mt;->A00:Landroid/view/View;

    iget-object v3, v0, LX/5Mt;->A03:LX/3I0;

    iget-object v2, v0, LX/5Mt;->A02:LX/4Wx;

    iget-object v1, v0, LX/5Mt;->A01:LX/4Ww;

    new-instance v0, LX/4Wz;

    invoke-direct {v0, v1, v2, v3}, LX/4Wz;-><init>(LX/4Ww;LX/4Wx;LX/3I0;)V

    iput-object v0, p0, LX/5sB;->A02:Ljava/lang/Object;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/5sB;->A02:Ljava/lang/Object;

    return-object v0
.end method
