.class public final Lcom/whatsapp/group/NonAdminGJRFragment;
.super Lcom/whatsapp/group/Hilt_NonAdminGJRFragment;


# instance fields
.field public A00:LX/5JR;

.field public A01:LX/4vq;

.field public A02:LX/11j;

.field public A03:LX/1ZZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_NonAdminGJRFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0454

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/group/NonAdminGJRFragment;->A03:LX/1ZZ;
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/whatsapp/group/NonAdminGJRFragment;->A00:LX/5JR;

    if-eqz v1, :cond_5

    const-string v4, "groupJid"

    iget-object v0, v1, LX/5JR;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v3

    iget-object v0, v1, LX/5JR;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v2

    iget-object v0, v0, LX/3I0;->AOA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m7;

    new-instance v0, LX/11j;

    invoke-direct {v0, v2, v1, v5, v3}, LX/11j;-><init>(LX/3KY;LX/2m7;LX/1ZZ;LX/472;)V

    iput-object v0, p0, Lcom/whatsapp/group/NonAdminGJRFragment;->A02:LX/11j;

    iget-object v1, p0, Lcom/whatsapp/group/NonAdminGJRFragment;->A01:LX/4vq;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/group/NonAdminGJRFragment;->A03:LX/1ZZ;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v1, LX/4RM;->A00:LX/1ZZ;

    const v0, 0x7f0b13a7

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/group/NonAdminGJRFragment;->A01:LX/4vq;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/group/NonAdminGJRFragment;->A02:LX/11j;

    if-nez v0, :cond_2

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/11j;->A00:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v3, v0}, LX/6L2;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "nonAdminGJRAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "nonAdminGJRViewModelFactory"

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
