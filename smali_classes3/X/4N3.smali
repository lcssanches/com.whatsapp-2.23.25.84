.class public LX/4N3;
.super LX/0As;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0As;-><init>(LX/0eh;I)V

    iput-object p1, p0, LX/4N3;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4N3;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/4N3;->A03:Z

    invoke-static {p4}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, p0, LX/4N3;->A00:I

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4N3;->A01:Landroid/content/Context;

    const v0, 0x7f120f3e

    :goto_0
    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4N3;->A01:Landroid/content/Context;

    const v0, 0x7f120f3f

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The item "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4N3;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C()I
    .locals 1

    iget v0, p0, LX/4N3;->A00:I

    return v0
.end method

.method public A0H(I)LX/0fI;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/4N3;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "gid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/group/GroupPendingInvitesFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/GroupPendingInvitesFragment;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/4N3;->A03:Z

    iget-object v1, p0, LX/4N3;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "gid"

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/group/NonAdminGJRFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/NonAdminGJRFragment;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The item position should be less than: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4N3;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
