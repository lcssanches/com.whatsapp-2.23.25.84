.class public LX/0mC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05M;

.field public final synthetic A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A02:LX/48C;


# direct methods
.method public constructor <init>(LX/05M;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;LX/48C;)V
    .locals 0

    iput-object p2, p0, LX/0mC;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p3, p0, LX/0mC;->A02:LX/48C;

    iput-object p1, p0, LX/0mC;->A00:LX/05M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0mC;->A02:LX/48C;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v1, p0, LX/0mC;->A00:LX/05M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iL;->A07(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0mC;->A00:LX/05M;

    invoke-virtual {v0, v1}, LX/0iL;->A06(Ljava/lang/Throwable;)V

    return-void
.end method
