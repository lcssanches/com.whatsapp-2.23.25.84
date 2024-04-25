.class public LX/2cb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2BC;

.field public final A01:LX/2uF;

.field public final A02:LX/2u7;

.field public final A03:LX/2t9;

.field public final A04:LX/2rl;

.field public final A05:LX/2YE;

.field public final A06:LX/1N6;


# direct methods
.method public constructor <init>(LX/2BC;LX/2uF;LX/2u7;LX/2t9;LX/2rl;LX/2YE;LX/1N6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cb;->A01:LX/2uF;

    iput-object p4, p0, LX/2cb;->A03:LX/2t9;

    iput-object p7, p0, LX/2cb;->A06:LX/1N6;

    iput-object p5, p0, LX/2cb;->A04:LX/2rl;

    iput-object p6, p0, LX/2cb;->A05:LX/2YE;

    iput-object p3, p0, LX/2cb;->A02:LX/2u7;

    iput-object p1, p0, LX/2cb;->A00:LX/2BC;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;)V
    .locals 9

    iget-object v6, p0, LX/2cb;->A05:LX/2YE;

    new-instance v2, LX/3aL;

    invoke-direct {v2, p0, p1}, LX/3aL;-><init>(LX/2cb;LX/3gO;)V

    iget-object v5, v6, LX/2YE;->A01:LX/33N;

    iget-object v1, v5, LX/33N;->A09:LX/8B6;

    iget-object v0, v5, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v2, v0}, LX/8B6;->BJV(LX/44g;I)V

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v0, p0, LX/2cb;->A06:LX/1N6;

    invoke-virtual {v0, v7}, LX/1N6;->A0I(LX/1Za;)LX/2u0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/2u0;->A0H:Z

    const-string v1, "is_pinned_chat"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/2YE;->A00(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v3, p0, LX/2cb;->A00:LX/2BC;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2BC;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x3

    const/16 v0, 0x64

    if-ne v0, v1, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    const/4 v8, 0x2

    :goto_2
    const-string v4, "is_first_chat_open_after_start"

    const-string v2, "is_first_chat_open"

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v8, v1, :cond_b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    const/4 v0, 0x3

    if-ne v8, v0, :cond_4

    invoke-virtual {v6, v2, v3, v3}, LX/2YE;->A00(Ljava/lang/String;ZZ)V

    :goto_3
    invoke-virtual {v6, v4, v3, v3}, LX/2YE;->A00(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_4
    iget-object v2, p0, LX/2cb;->A01:LX/2uF;

    invoke-virtual {v2, v7}, LX/2uF;->A03(LX/1Za;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v0, "has_unread_messages"

    invoke-virtual {v6, v0, v3, v1}, LX/2YE;->A00(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v7}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    cmp-long v0, v3, v7

    if-ltz v0, :cond_6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_7

    const-string/jumbo v2, "less_1_minute"

    :goto_5
    const-string/jumbo v1, "time_of_last_message"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    const-string/jumbo v2, "less_1_hour"

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_9

    const-string/jumbo v2, "less_1_day"

    goto :goto_5

    :cond_9
    const-string/jumbo v2, "more_1_day"

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v2, v1, v3}, LX/2YE;->A00(Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v4, v1, v3}, LX/2YE;->A00(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v2, v1, v3}, LX/2YE;->A00(Ljava/lang/String;ZZ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
