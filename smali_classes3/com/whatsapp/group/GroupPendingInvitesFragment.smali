.class public final Lcom/whatsapp/group/GroupPendingInvitesFragment;
.super Lcom/whatsapp/group/Hilt_GroupPendingInvitesFragment;


# instance fields
.field public A00:LX/5JP;

.field public A01:LX/6Ay;

.field public A02:LX/36b;

.field public A03:LX/5oL;

.field public A04:LX/36W;

.field public A05:LX/11l;

.field public A06:LX/1ZZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_GroupPendingInvitesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0458

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A06:LX/1ZZ;
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b139a

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A00:LX/5JP;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A06:LX/1ZZ;

    if-nez v5, :cond_1

    const-string v0, "groupJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/5JP;->A00:LX/5tQ;

    iget-object v1, v1, LX/5tQ;->A04:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v3

    iget-object v1, v2, LX/5JP;->A00:LX/5tQ;

    iget-object v1, v1, LX/5tQ;->A04:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v2

    iget-object v1, v1, LX/3I0;->AGI:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2c4;

    new-instance v1, LX/11l;

    invoke-direct/range {v1 .. v6}, LX/11l;-><init>(LX/3KY;LX/2tf;LX/2c4;LX/1ZZ;LX/472;)V

    iput-object v1, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A05:LX/11l;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A02:LX/36b;

    if-eqz v8, :cond_6

    iget-object v10, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A04:LX/36W;

    if-eqz v10, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/5Q0;

    invoke-direct {v7, v1}, LX/5Q0;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A03:LX/5oL;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const-string v1, "group-pending-participants"

    invoke-virtual {v3, v2, v1}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v9

    iget-object v6, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A01:LX/6Ay;

    if-eqz v6, :cond_3

    new-instance v4, LX/4Qf;

    invoke-direct/range {v4 .. v11}, LX/4Qf;-><init>(Landroid/content/Context;LX/6Ay;LX/5Q0;LX/36b;LX/5Xp;LX/36W;I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/4Qf;->A03:Z

    invoke-virtual {v4}, LX/0S8;->A05()V

    iget-object v1, p0, Lcom/whatsapp/group/GroupPendingInvitesFragment;->A05:LX/11l;

    if-nez v1, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, LX/11l;->A00:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v1, 0x16c

    invoke-static {v2, v3, v4, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_3
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "pendingInvitesViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "GroupPendingParticipants started with invalid jid "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method
