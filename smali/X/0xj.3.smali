.class public LX/0xj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xj;->A01:I

    iput-object p1, p0, LX/0xj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/0xj;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0xj;->A00:Ljava/lang/Object;

    new-instance v3, LX/0V3;

    invoke-direct {v3, v0}, LX/0V3;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/0xj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MR;

    iget-object v1, v0, LX/0MR;->A00:LX/0X8;

    new-instance v0, LX/0Wu;

    invoke-direct {v0, v1}, LX/0Wu;-><init>(LX/0X8;)V

    invoke-virtual {v0}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Oz;

    iget-object v1, v0, LX/0Oz;->A00:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {v1, v0}, LX/0Jd;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v4, p0, LX/0xj;->A00:Ljava/lang/Object;

    check-cast v4, LX/0n1;

    iget-object v0, v4, LX/0n1;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/0n1;->A06:LX/08i;

    invoke-virtual {v0}, LX/08i;->A06()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch LX/0nv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    iget-object v0, v4, LX/0n1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v3}, LX/0n1;->A00(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/0n1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v3}, LX/0n1;->A00(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
