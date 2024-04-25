.class public final LX/4P7;
.super LX/0V7;

# interfaces
.implements LX/6FJ;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/0Y8;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4P7;->A00:Landroid/os/Bundle;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4P7;->A05:LX/08S;

    invoke-static {v2}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4P7;->A06:LX/08S;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4P7;->A07:LX/08S;

    invoke-static {v1}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4P7;->A04:LX/08S;

    invoke-static {v2}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4P7;->A01:LX/0Y8;

    invoke-static {v1}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4P7;->A02:LX/0Y8;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4P7;->A03:LX/0Y8;

    iget-object v1, p0, LX/4P7;->A05:LX/08S;

    iget-object v3, p0, LX/4P7;->A00:Landroid/os/Bundle;

    const-string v0, "require_membership_approval"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, p0, LX/4P7;->A06:LX/08S;

    const-string v0, "add_other_participants"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, p0, LX/4P7;->A07:LX/08S;

    const-string v0, "send_messages"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v1, p0, LX/4P7;->A04:LX/08S;

    const-string v0, "edit_group_info"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    return-void
.end method


# virtual methods
.method public B1A(LX/4cN;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public B33()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public B34()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A03:LX/0Y8;

    return-object v0
.end method

.method public B7I()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A01:LX/0Y8;

    return-object v0
.end method

.method public B7J()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A04:LX/08S;

    return-object v0
.end method

.method public B7K()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A02:LX/0Y8;

    return-object v0
.end method

.method public B7L()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A01:LX/0Y8;

    return-object v0
.end method

.method public B7M()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A01:LX/0Y8;

    return-object v0
.end method

.method public B7N()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A02:LX/0Y8;

    return-object v0
.end method

.method public B7O()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A05:LX/08S;

    return-object v0
.end method

.method public B7P()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A06:LX/08S;

    return-object v0
.end method

.method public B7R()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A01:LX/0Y8;

    return-object v0
.end method

.method public B7S()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A02:LX/0Y8;

    return-object v0
.end method

.method public B7T()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A07:LX/08S;

    return-object v0
.end method

.method public B7U()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A02:LX/0Y8;

    return-object v0
.end method

.method public BAx()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A01:LX/0Y8;

    return-object v0
.end method

.method public BBl()LX/4NX;
    .locals 1

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    return-object v0
.end method

.method public BBm()LX/0Y8;
    .locals 1

    iget-object v0, p0, LX/4P7;->A01:LX/0Y8;

    return-object v0
.end method

.method public BBn()LX/4NX;
    .locals 1

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    return-object v0
.end method

.method public BOX()V
    .locals 0

    return-void
.end method

.method public BOa()V
    .locals 0

    return-void
.end method

.method public BYQ()V
    .locals 0

    return-void
.end method

.method public BYS()V
    .locals 0

    return-void
.end method

.method public BYk(Z)V
    .locals 0

    return-void
.end method

.method public BqT(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4P7;->A00:Landroid/os/Bundle;

    const-string v0, "add_other_participants"

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4P7;->A00:Landroid/os/Bundle;

    const-string v0, "require_membership_approval"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4P7;->A00:Landroid/os/Bundle;

    const-string v0, "send_messages"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4P7;->A00:Landroid/os/Bundle;

    const-string v0, "edit_group_info"

    goto :goto_0
.end method
