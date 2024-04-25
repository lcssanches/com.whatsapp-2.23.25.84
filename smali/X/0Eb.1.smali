.class public final LX/0Eb;
.super LX/0ET;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/3KY;

.field public A02:LX/3zR;

.field public A03:LX/12K;

.field public A04:LX/472;

.field public final A05:LX/4cN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ET;-><init>(Landroid/content/Context;)V

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    iput-object v0, p0, LX/0Eb;->A05:LX/4cN;

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    return-void
.end method

.method public static final A00(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A01(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Eb;->A00(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/4uA;LX/1ZZ;)V
    .locals 4

    iget-object v3, p0, LX/0Eb;->A05:LX/4cN;

    invoke-virtual {p0}, LX/0Eb;->getParticipantsViewModelFactory$community_consumerRelease()LX/3zR;

    move-result-object v1

    invoke-virtual {v3}, LX/4cP;->getInteractionPerfTracker()LX/2YE;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/12K;->A00(LX/3zR;LX/1ZZ;LX/2YE;)LX/0vx;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v3}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/12K;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/12K;

    iput-object v0, p0, LX/0Eb;->A03:LX/12K;

    if-nez v0, :cond_0

    const-string v0, "participantsViewModel"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/12K;->A0G()LX/0Y8;

    move-result-object v2

    new-instance v1, LX/0qG;

    invoke-direct {v1, p0, p1, p2}, LX/0qG;-><init>(LX/0Eb;LX/4uA;LX/1ZZ;)V

    const/16 v0, 0x1a

    invoke-static {v3, v2, v1, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/0Eb;->A05:LX/4cN;

    return-object v0
.end method

.method public final getContactManager$community_consumerRelease()LX/3KY;
    .locals 1

    iget-object v0, p0, LX/0Eb;->A01:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI$community_consumerRelease()LX/3dV;
    .locals 1

    iget-object v0, p0, LX/0Eb;->A00:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantsViewModelFactory$community_consumerRelease()LX/3zR;
    .locals 1

    iget-object v0, p0, LX/0Eb;->A02:LX/3zR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantsViewModelFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$community_consumerRelease()LX/472;
    .locals 1

    iget-object v0, p0, LX/0Eb;->A04:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactManager$community_consumerRelease(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Eb;->A01:LX/3KY;

    return-void
.end method

.method public final setGlobalUI$community_consumerRelease(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Eb;->A00:LX/3dV;

    return-void
.end method

.method public final setParticipantsViewModelFactory$community_consumerRelease(LX/3zR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Eb;->A02:LX/3zR;

    return-void
.end method

.method public final setWaWorkers$community_consumerRelease(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Eb;->A04:LX/472;

    return-void
.end method
