.class public LX/0lO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05M;

.field public final synthetic A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(LX/05M;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V
    .locals 0

    iput-object p2, p0, LX/0lO;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p1, p0, LX/0lO;->A00:LX/05M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0lO;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-static {v3}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0lO;->A00:LX/05M;

    invoke-virtual {v4, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(LX/05M;)V

    return-void
.end method
