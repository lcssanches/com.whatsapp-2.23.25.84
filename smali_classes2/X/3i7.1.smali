.class public LX/3i7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/3i7;->A06:I

    iput-object p1, p0, LX/3i7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3i7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3i7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3i7;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3i7;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3i7;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/3i7;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3i7;->A00:Ljava/lang/Object;

    check-cast v5, LX/36P;

    iget-object v7, p0, LX/3i7;->A01:Ljava/lang/Object;

    check-cast v7, LX/2u5;

    iget-object v4, p0, LX/3i7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    iget-object v6, p0, LX/3i7;->A04:Ljava/lang/Object;

    check-cast v6, LX/45g;

    iget-boolean v3, p0, LX/3i7;->A05:Z

    const/4 v0, 0x1

    invoke-virtual {v5, v7, v4, v0}, LX/36P;->A09(LX/2u5;LX/1fU;Z)V

    iget-object v1, v5, LX/36P;->A0P:LX/2eo;

    iget-object v0, v4, LX/1fU;->A01:LX/35t;

    iget-object v1, v1, LX/2eo;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/3i7;->A02:Ljava/lang/Object;

    check-cast v1, LX/46r;

    iget-object v0, p0, LX/3i7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget v6, v0, LX/7ix;->A00:I

    iget-object v2, v0, LX/7ix;->A01:LX/7VS;

    iget-object v3, p0, LX/3i7;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Cc;

    iget-object v4, p0, LX/3i7;->A04:Ljava/lang/Object;

    check-cast v4, LX/7N2;

    iget-object v5, p0, LX/3i7;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/IOException;

    iget-boolean v7, p0, LX/3i7;->A05:Z

    invoke-interface/range {v1 .. v7}, LX/46r;->BUB(LX/7VS;LX/7Cc;LX/7N2;Ljava/io/IOException;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3i7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fs;

    iget-object v1, p0, LX/3i7;->A01:Ljava/lang/Object;

    check-cast v1, LX/46P;

    iget-object v2, p0, LX/3i7;->A02:Ljava/lang/Object;

    check-cast v2, LX/7cC;

    iget-object v3, p0, LX/3i7;->A03:Ljava/lang/Object;

    check-cast v3, LX/7N8;

    iget-object v5, p0, LX/3i7;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/io/IOException;

    iget-boolean v7, p0, LX/3i7;->A05:Z

    iget v6, v0, LX/7fs;->A00:I

    iget-object v4, v0, LX/7fs;->A01:LX/6VO;

    invoke-interface/range {v1 .. v7}, LX/46P;->BUD(LX/7cC;LX/7N8;LX/6VO;Ljava/io/IOException;IZ)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3i7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cf;

    iget-object v7, p0, LX/3i7;->A01:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v6, p0, LX/3i7;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v5, p0, LX/3i7;->A03:Ljava/lang/Object;

    check-cast v5, [LX/2MW;

    iget-object v1, p0, LX/3i7;->A04:Ljava/lang/Object;

    check-cast v1, LX/2MW;

    iget-boolean v0, p0, LX/3i7;->A05:Z

    const/4 v4, 0x0

    invoke-static {}, LX/3A6;->A01()V

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1cf;->A0C()V

    :cond_0
    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v2, LX/1cf;->A02:Z

    iput-object v5, v2, LX/1cf;->A04:[LX/2MW;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v2, LX/1cf;->A0H:LX/36T;

    new-instance v2, LX/2OR;

    invoke-direct {v2, v1, v7, v6, v5}, LX/2OR;-><init>(LX/2MW;[B[B[LX/2MW;)V

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v0}, LX/36T;->A0B(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v5, p0, LX/3i7;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    iget-object v8, p0, LX/3i7;->A01:Ljava/lang/Object;

    check-cast v8, LX/5qv;

    iget-object v3, p0, LX/3i7;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v7, p0, LX/3i7;->A03:Ljava/lang/Object;

    check-cast v7, LX/37v;

    iget-boolean v6, p0, LX/3i7;->A05:Z

    iget-object v4, p0, LX/3i7;->A04:Ljava/lang/Object;

    check-cast v4, LX/1ft;

    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getMessageAudioPlayerProvider()LX/5o9;

    move-result-object v0

    invoke-virtual {v0}, LX/5o9;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/5nc;->A6I:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/5nc;->A6j:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/5qv;->A0R:Z

    iget-object v0, v8, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v1, v8, LX/5qv;->A0a:Z

    invoke-virtual {v8}, LX/5qv;->A07()V

    :cond_1
    sget v1, LX/5qv;->A12:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v0, v2}, LX/5qv;->A09(IZZ)V

    iput-object v3, v5, LX/5nc;->A4v:LX/37v;

    iget-boolean v0, v5, LX/5nc;->A6N:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, LX/5nc;->A1x(LX/37v;)V

    :cond_2
    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1, v2}, LX/5nc;->A26(LX/1ft;JZ)V

    :cond_3
    iget-object v1, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    new-instance v0, LX/3ji;

    invoke-direct {v0, v1, v3}, LX/3ji;-><init>(Lcom/whatsapp/conversation/ConversationListView;LX/37v;)V

    iput-object v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, LX/2u5;->A01()LX/38u;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget v1, v2, LX/38u;->A01:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    invoke-interface {v6, v2, v7}, LX/45g;->BQQ(LX/38u;LX/2u5;)V

    :cond_5
    :goto_2
    iget v0, v2, LX/38u;->A01:I

    invoke-virtual {v5, v4, v0, v3}, LX/36P;->A0C(LX/1fU;IZ)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7}, LX/2u5;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/2u5;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-interface {v6, v0}, LX/45g;->BQP(Z)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
