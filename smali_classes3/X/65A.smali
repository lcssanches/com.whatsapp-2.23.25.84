.class public final LX/65A;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;)V
    .locals 1

    iput-object p1, p0, LX/65A;->this$0:LX/5cB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/65A;->this$0:LX/5cB;

    iget-object v1, v0, LX/5cB;->A0E:LX/2tR;

    iput v2, v1, LX/2tR;->A02:I

    iget-object v0, v0, LX/5cB;->A08:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v5, p0, LX/65A;->this$0:LX/5cB;

    const/16 v0, 0x62

    iget-object v4, v5, LX/5cB;->A09:LX/5S9;

    if-eq v2, v0, :cond_0

    iget-object v2, v4, LX/5S9;->A04:LX/5m1;

    iget-object v0, v2, LX/5m1;->A02:LX/5XF;

    iget-object v1, v0, LX/5XF;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/5XF;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/5m1;->A01:LX/7Tl;

    invoke-virtual {v0}, LX/7Tl;->A00()V

    iget-object v0, v4, LX/5S9;->A02:LX/56a;

    invoke-virtual {v0}, LX/56a;->A05()V

    iget-object v0, v5, LX/5cB;->A0A:LX/5ku;

    iget-object v1, v0, LX/5ku;->A00:LX/5Ra;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/5Ra;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5Ra;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5Ra;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5Ra;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, v4, LX/5S9;->A04:LX/5m1;

    iget-object v3, v0, LX/5m1;->A02:LX/5XF;

    iget-object v0, v3, LX/5XF;->A00:LX/7j1;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5XF;->A07:LX/472;

    const/16 v1, 0x1b

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/5cB;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/5cB;->A05:LX/0Y8;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/5S9;->A02:LX/56a;

    invoke-virtual {v0}, LX/56a;->A05()V

    :cond_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
