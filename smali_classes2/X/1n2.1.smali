.class public LX/1n2;
.super LX/7iy;


# instance fields
.field public final A00:J

.field public final A01:LX/3N5;

.field public final A02:LX/2rl;

.field public final A03:LX/1Za;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3N5;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/2rl;LX/1Za;)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1n2;->A01:LX/3N5;

    iput-object p3, p0, LX/1n2;->A02:LX/2rl;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1n2;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1n2;->A03:LX/1Za;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1n2;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/1n2;->A01:LX/3N5;

    iget-object v6, p0, LX/1n2;->A03:LX/1Za;

    iget-object v1, v5, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "star"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v4

    check-cast v4, LX/1L3;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/3N5;->A06:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1L3;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v1, v4, LX/1L3;->A04:LX/3ax;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v0}, LX/3ax;->B8S(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v2, v0}, LX/1L3;->A0D(Landroid/database/Cursor;Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v5, v0}, LX/3N5;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/1n2;->A02:LX/2rl;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/2rl;->A03(LX/1Za;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, LX/3N5;->A0O(Ljava/util/Set;)V

    :goto_3
    iget-wide v2, p0, LX/1n2;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4cN;->A2k(JJ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5, v2}, LX/3N5;->A0N(Ljava/util/Set;)V

    goto :goto_3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/1n2;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qQ;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0XK;->A01(Landroid/os/Bundle;LX/0vM;)V

    invoke-virtual {v3}, LX/4qQ;->A5U()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f122147

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void
.end method
