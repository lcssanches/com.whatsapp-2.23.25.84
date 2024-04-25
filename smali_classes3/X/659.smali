.class public final LX/659;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;)V
    .locals 1

    iput-object p1, p0, LX/659;->this$0:LX/5cB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/659;->this$0:LX/5cB;

    iget-object v0, v0, LX/5cB;->A0A:LX/5ku;

    iget-object v1, v0, LX/5ku;->A00:LX/5Ra;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Ra;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Ra;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Ra;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Ra;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    monitor-enter v1

    :try_start_1
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Ra;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5Ra;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v1, p0, LX/659;->this$0:LX/5cB;

    const v0, 0x7fffffff

    iput v0, v1, LX/5cB;->A00:I

    iget-object v0, v1, LX/5cB;->A0E:LX/2tR;

    invoke-virtual {v0, p1}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/5cB;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/659;->this$0:LX/5cB;

    iget-object v1, v0, LX/5cB;->A08:LX/08P;

    iget-object v0, v0, LX/5cB;->A0E:LX/2tR;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
