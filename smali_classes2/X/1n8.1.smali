.class public LX/1n8;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:LX/1ZZ;

.field public final A02:I

.field public final A03:LX/2tf;

.field public final A04:LX/3S1;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2tf;LX/3S1;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/1n8;->A03:LX/2tf;

    iput-object p3, p0, LX/1n8;->A04:LX/3S1;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1n8;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1n8;->A05:Ljava/lang/String;

    iput p5, p0, LX/1n8;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/1n8;->A04:LX/3S1;

    iget-object v3, p0, LX/1n8;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/4Ak;

    invoke-direct {v1, p0, v2}, LX/4Ak;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4Aj;

    invoke-direct {v0, p0, v2}, LX/4Aj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v3}, LX/3S1;->A06(LX/41Z;LX/42C;Ljava/lang/String;)Ljava/util/concurrent/Future;

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

    const-string v0, "acceptlink/sendjoin/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v0, p0, LX/1n8;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v3, :cond_0

    iget-object v8, p0, LX/1n8;->A01:LX/1ZZ;

    iget v7, p0, LX/1n8;->A00:I

    iget v2, p0, LX/1n8;->A02:I

    const/4 v6, 0x1

    const-string v4, "AcceptInviteLinkActivity"

    if-eqz v8, :cond_1

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2uF;

    invoke-virtual {v0, v8}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/2u7;

    invoke-virtual {v0, v8}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/failed/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/2sg;

    invoke-virtual {v0, v2}, LX/2sg;->A03(I)Z

    move-result v2

    const/16 v0, 0x191

    if-eq v7, v0, :cond_6

    const/16 v0, 0x194

    if-eq v7, v0, :cond_5

    const/16 v0, 0x1a3

    if-eq v7, v0, :cond_4

    const/16 v1, 0x1ad

    const v0, 0x7f120c81

    if-eq v7, v1, :cond_2

    const/16 v0, 0x1b4

    if-eq v7, v0, :cond_a

    const/16 v0, 0x199

    if-eq v7, v0, :cond_7

    const/16 v0, 0x19a

    if-eq v7, v0, :cond_3

    const v0, 0x7f121aae

    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A5R(I)V

    return-void

    :cond_3
    const v0, 0x7f120c88

    if-eqz v2, :cond_2

    const v0, 0x7f120c89

    goto :goto_0

    :cond_4
    const v0, 0x7f120c7f

    if-eqz v2, :cond_2

    const v0, 0x7f120c8a

    goto :goto_0

    :cond_5
    const v0, 0x7f120c86

    if-eqz v2, :cond_2

    const v0, 0x7f120c87

    goto :goto_0

    :cond_6
    const v0, 0x7f120c82

    if-eqz v2, :cond_2

    const v0, 0x7f120c83

    goto :goto_0

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZZ;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3S1;

    invoke-virtual {v0, v2, v5, v1}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/willwait/"

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/wait/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:Ljava/lang/Runnable;

    if-nez v4, :cond_9

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:Ljava/lang/Runnable;

    :cond_9
    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v4, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_a
    const v0, 0x7f121065

    invoke-virtual {v3, v0}, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A5R(I)V

    const v2, 0x7f0b0e18

    invoke-virtual {v3, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/56s;

    invoke-direct {v0, v3}, LX/56s;-><init>(Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
