.class public LX/5aM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/3N5;

.field public final A03:LX/3KY;

.field public final A04:LX/40m;

.field public final A05:LX/2tf;

.field public final A06:LX/2tV;

.field public final A07:LX/2rd;

.field public final A08:LX/3S0;

.field public final A09:LX/1N6;

.field public final A0A:LX/5Tq;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/3N5;LX/3KY;LX/40m;LX/2tf;LX/2tV;LX/2rd;LX/3S0;LX/1N6;LX/5Tq;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aM;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5aM;->A05:LX/2tf;

    iput-object p2, p0, LX/5aM;->A01:LX/3dV;

    iput-object p12, p0, LX/5aM;->A0B:LX/472;

    iput-object p7, p0, LX/5aM;->A06:LX/2tV;

    iput-object p3, p0, LX/5aM;->A02:LX/3N5;

    iput-object p4, p0, LX/5aM;->A03:LX/3KY;

    iput-object p9, p0, LX/5aM;->A08:LX/3S0;

    iput-object p10, p0, LX/5aM;->A09:LX/1N6;

    iput-object p8, p0, LX/5aM;->A07:LX/2rd;

    iput-object p11, p0, LX/5aM;->A0A:LX/5Tq;

    iput-object p5, p0, LX/5aM;->A04:LX/40m;

    return-void
.end method

.method public static synthetic A00(LX/0eh;LX/5aM;LX/1Za;Z)V
    .locals 6

    iget-object v0, p1, LX/5aM;->A03:LX/3KY;

    invoke-virtual {v0, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LX/3gO;->A0W()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "chatContainsStarredMessages"

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations/delete/group:"

    invoke-static {v1, v0, p2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/5aM;->A08:LX/3S0;

    iget-object v0, v0, LX/3S0;->A0m:LX/2Li;

    iget-boolean v0, v0, LX/2Li;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/5aM;->A01:LX/3dV;

    const v1, 0x7f120f6f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, p0, v5}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/5aM;->A0B:LX/472;

    iget-object p1, p1, LX/5aM;->A07:LX/2rd;

    new-instance v5, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    new-instance v4, LX/58K;

    invoke-direct/range {v4 .. v9}, LX/58K;-><init>(Landroidx/fragment/app/DialogFragment;LX/0eh;LX/2rd;LX/3gO;Z)V

    invoke-static {v4, v0}, LX/4C8;->A1M(LX/7iy;LX/472;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1Za;J)V
    .locals 3

    instance-of v0, p1, LX/1ZY;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5aM;->A02:LX/3N5;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/3N5;->A06(LX/1Za;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/5aM;->A09:LX/1N6;

    invoke-virtual {v0, p1, p2, p3}, LX/1N6;->A0L(LX/1Za;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3N5;->A0O(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/3N5;->A0N(Ljava/util/Set;)V

    return-void
.end method
