.class public LX/3ji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/36Z;LX/37v;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3ji;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ji;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3ji;->A02:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3ji;->A03:Z

    iput p3, p0, LX/3ji;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ConversationListView;LX/37v;)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/3ji;->A04:I

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ji;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3ji;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3ji;->A00:I

    iput-boolean v1, p0, LX/3ji;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, LX/3ji;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/3ji;->A00:I

    iput-object p1, p0, LX/3ji;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3ji;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3ji;->A03:Z

    return-void
.end method

.method public static A00(LX/6TZ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7QH;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit p0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/7QH;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7QH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7QH;->A00()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, LX/3ji;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, p0, LX/3ji;->A01:Ljava/lang/Object;

    check-cast v11, LX/36W;

    iget v0, p0, LX/3ji;->A00:I

    iget-boolean v10, p0, LX/3ji;->A03:Z

    iget-object v9, p0, LX/3ji;->A02:Ljava/lang/Object;

    check-cast v9, LX/3dV;

    const v8, 0x7f120caf

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    int-to-long v1, v0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v4, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v3

    const/16 v0, 0x11a

    invoke-virtual {v11, v12, v0, v1, v2}, LX/36W;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v11, v8, v6}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_2

    invoke-virtual {v9, v0, v7}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/3ji;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3ji;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/3ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/7DG;

    iget-object v0, v0, LX/7DG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    iget-object v0, v0, LX/7Sn;->A00:LX/6TZ;

    invoke-static {v0}, LX/3ji;->A00(LX/6TZ;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/3ji;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/7DG;

    iget-object v0, v0, LX/7DG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    iget-object v0, v0, LX/7Sn;->A00:LX/6TZ;

    invoke-static {v0}, LX/3ji;->A00(LX/6TZ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v0, v7}, LX/3dV;->A0b(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/3ji;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sy;

    iget-object v4, p0, LX/3ji;->A02:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget v5, p0, LX/3ji;->A00:I

    iget-boolean v9, p0, LX/3ji;->A03:Z

    iget-object v1, v2, LX/2sy;->A08:LX/2rG;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, LX/2sy;->A03:LX/39S;

    const/4 v6, 0x1

    iget-object v0, v2, LX/2sy;->A00:LX/2rr;

    invoke-static {v0, v1}, LX/3AB;->A00(LX/2rr;Ljava/util/Set;)I

    move-result v7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual/range {v3 .. v9}, LX/39S;->A0L(LX/37v;IIIIZ)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/3ji;->A01:Ljava/lang/Object;

    check-cast v4, LX/36Z;

    iget-object v3, p0, LX/3ji;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget v2, p0, LX/3ji;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/36Z;->A0U(LX/37v;IZZ)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3ji;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, p0, LX/3ji;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0A(LX/37v;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
