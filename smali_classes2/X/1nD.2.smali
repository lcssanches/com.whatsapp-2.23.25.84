.class public LX/1nD;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1ZZ;

.field public final A03:LX/2tf;

.field public final A04:LX/3S1;

.field public final A05:LX/2Ob;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2tf;LX/3S1;Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/2Ob;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1nD;->A03:LX/2tf;

    iput-object p2, p0, LX/1nD;->A04:LX/3S1;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nD;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1nD;->A05:LX/2Ob;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/1nD;->A04:LX/3S1;

    iget-object v3, p0, LX/1nD;->A05:LX/2Ob;

    const/4 v2, 0x2

    new-instance v1, LX/4Ak;

    invoke-direct {v1, p0, v2}, LX/4Ak;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4Aj;

    invoke-direct {v0, p0, v2}, LX/4Aj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v3}, LX/3S1;->A05(LX/41Z;LX/42C;LX/2Ob;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/0yS;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1nD;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1nD;->A02:LX/1ZZ;

    iget v3, p0, LX/1nD;->A00:I

    iget v0, p0, LX/1nD;->A01:I

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/2jK;

    iget-object v1, v2, LX/2jK;->A0E:Lcom/whatsapp/WaTextView;

    const v0, 0x7f122485

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/2jK;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121b81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/2jK;->A0P:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onGroupJoined"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v3, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    :cond_3
    iget-object v2, v2, LX/4cN;->A05:LX/3dV;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    const/16 v0, 0x190

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1a3

    const v1, 0x7f120ea5

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_6

    const/16 v0, 0x194

    const v1, 0x7f120ea4

    if-eq v3, v0, :cond_5

    const/16 v0, 0x195

    const v1, 0x7f120ea6

    if-eq v3, v0, :cond_5

    const/16 v0, 0x199

    const v1, 0x7f120ea2

    if-eq v3, v0, :cond_5

    const/16 v0, 0x19a

    const v1, 0x7f120ea7

    if-eq v3, v0, :cond_5

    const v1, 0x7f121aae

    :cond_5
    :goto_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A5Q(I)V

    return-void

    :cond_6
    const v1, 0x7f120ea3

    goto :goto_0
.end method
