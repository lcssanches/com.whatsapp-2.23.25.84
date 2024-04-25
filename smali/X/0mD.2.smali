.class public LX/0mD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0mE;

.field public final synthetic A01:LX/48C;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mE;LX/48C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0mD;->A00:LX/0mE;

    iput-object p3, p0, LX/0mD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0mD;->A01:LX/48C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0mD;->A00:LX/0mE;

    iget-object v0, v2, LX/0mE;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/0mD;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0mD;->A01:LX/48C;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/0mE;->A00:LX/05M;

    invoke-virtual {v0, v1}, LX/0iL;->A06(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
