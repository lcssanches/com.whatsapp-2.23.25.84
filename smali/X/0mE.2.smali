.class public LX/0mE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05M;

.field public final synthetic A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05M;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0mE;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p3, p0, LX/0mE;->A02:Ljava/util/List;

    iput-object p1, p0, LX/0mE;->A00:LX/05M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LX/0mE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0X8;

    iget-object v0, v3, LX/0X8;->A0F:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0mE;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v3, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_1
    move-object v6, v5

    move-object v2, v5

    :goto_1
    new-instance v1, LX/0Wu;

    invoke-direct {v1, v3}, LX/0Wu;-><init>(LX/0X8;)V

    iget-object v0, v1, LX/0Wu;->A00:LX/0X8;

    iput-object v5, v0, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    new-instance v5, LX/0MR;

    invoke-direct {v5, v0, v6, v2}, LX/0MR;-><init>(LX/0X8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0X8;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, v5, LX/0MR;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    iget-object v3, v3, LX/0X8;->A0D:Ljava/lang/String;

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/48C;

    move-result-object v2

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v1, LX/0mD;

    invoke-direct {v1, p0, v2, v3}, LX/0mD;-><init>(LX/0mE;LX/48C;Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/48C;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v5

    goto :goto_1

    :cond_5
    iget-object v1, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0mE;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, p0, LX/0mE;->A00:LX/05M;

    invoke-virtual {v1, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(LX/05M;)V

    return-void
.end method
