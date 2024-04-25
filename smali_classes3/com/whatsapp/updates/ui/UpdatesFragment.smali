.class public final Lcom/whatsapp/updates/ui/UpdatesFragment;
.super Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;

# interfaces
.implements LX/6F9;
.implements LX/46K;
.implements LX/6F4;
.implements LX/6EG;
.implements LX/6A7;
.implements LX/6FW;
.implements LX/6FX;
.implements LX/6FY;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Menu;

.field public A02:LX/5sK;

.field public A03:LX/5sK;

.field public A04:LX/5sK;

.field public A05:LX/5sK;

.field public A06:LX/5sK;

.field public A07:LX/3AT;

.field public A08:LX/3Gv;

.field public A09:LX/28x;

.field public A0A:LX/28y;

.field public A0B:LX/295;

.field public A0C:LX/29M;

.field public A0D:LX/29N;

.field public A0E:LX/3dV;

.field public A0F:LX/2uE;

.field public A0G:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public A0H:LX/2bW;

.field public A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

.field public A0J:LX/2r9;

.field public A0K:LX/36V;

.field public A0L:LX/2tf;

.field public A0M:LX/2jo;

.field public A0N:LX/36Q;

.field public A0O:LX/36d;

.field public A0P:LX/31g;

.field public A0Q:LX/1Pt;

.field public A0R:LX/3S0;

.field public A0S:LX/5TM;

.field public A0T:LX/50A;

.field public A0U:LX/2iK;

.field public A0V:LX/2sX;

.field public A0W:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

.field public A0X:LX/2u1;

.field public A0Y:LX/5Xs;

.field public A0Z:LX/5Xl;

.field public A0a:LX/5iC;

.field public A0b:LX/2f2;

.field public A0c:LX/5QJ;

.field public A0d:Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

.field public A0e:LX/5Zu;

.field public A0f:LX/5Mk;

.field public A0g:LX/2a0;

.field public A0h:Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

.field public A0i:LX/2J5;

.field public A0j:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

.field public A0k:LX/3N2;

.field public A0l:LX/2qb;

.field public A0m:LX/5py;

.field public A0n:LX/2tX;

.field public A0o:LX/32r;

.field public A0p:LX/4CE;

.field public A0q:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

.field public A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

.field public A0s:LX/8v7;

.field public A0t:LX/472;

.field public A0u:LX/5Ou;

.field public A0v:LX/5W0;

.field public A0w:LX/8oP;

.field public A0x:LX/8oP;

.field public A0y:Ljava/lang/CharSequence;

.field public A0z:Ljava/util/List;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public final A17:LX/46A;

.field public final A18:Ljava/util/List;

.field public final A19:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/updates/ui/Hilt_UpdatesFragment;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A18:Ljava/util/List;

    new-instance v0, LX/61s;

    invoke-direct {v0, p0}, LX/61s;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A19:LX/6EN;

    const/4 v1, 0x6

    new-instance v0, LX/5dc;

    invoke-direct {v0, p0, v1}, LX/5dc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A17:LX/46A;

    return-void
.end method

.method public static final varargs synthetic A00(Lcom/whatsapp/updates/ui/UpdatesFragment;[Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object p0

    instance-of v0, p0, LX/474;

    if-eqz v0, :cond_0

    check-cast p0, LX/474;

    if-eqz p0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, LX/474;->BnW([Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    const-string v0, "UpdatesFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0l:LX/2qb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2qb;->A05:LX/4NX;

    invoke-virtual {v0, p0}, LX/0Y8;->A09(LX/0t3;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0a:LX/5iC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5iC;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0n:LX/2tX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2tX;->A01()V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0e:LX/5Zu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Zu;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-super {p0}, LX/0fI;->A0c()V

    return-void

    :cond_2
    const-string v0, "statusUndoHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "statusSharingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0d()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0m:LX/5py;

    if-eqz v0, :cond_4

    const-string v3, "StatusesFragment_onResume"

    iget-object v0, v0, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v3}, LX/2td;->A07(Ljava/lang/String;)V

    const-string v0, "UpdatesFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0l:LX/2qb;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2qb;->A05:LX/4NX;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x20e

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0m:LX/5py;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v3}, LX/2td;->A06(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0E:LX/3dV;

    if-eqz v3, :cond_1

    const/16 v0, 0x2f

    new-instance v2, LX/3j4;

    invoke-direct {v2, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0n:LX/2tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2tX;->A00()V

    return-void

    :cond_0
    const-string v0, "statusUndoHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "statusSharingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0e()V
    .locals 3

    const-string v0, "UpdatesFragment/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0f:LX/5Mk;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/5Mk;->A02:LX/1Pt;

    const/16 v0, 0x1847

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0g:LX/2a0;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0F:LX/2uE;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2a0;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0b:LX/2f2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/2f2;->A00(LX/46K;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0v:LX/5W0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0x:LX/8oP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33D;

    const/4 v0, 0x1

    new-instance v1, LX/5DU;

    invoke-direct {v1, p0, v0}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/33D;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SS;

    iput-object v1, v0, LX/2SS;->A01:LX/43D;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0G:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0u:LX/5Ou;

    if-eqz v0, :cond_3

    new-instance v1, LX/5Kn;

    invoke-direct {v1, p0}, LX/5Kn;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;)V

    iget-object v0, v0, LX/5Ou;->A06:LX/5aA;

    iput-object v1, v0, LX/5aA;->A01:LX/5Kn;

    :cond_2
    return-void

    :cond_3
    const-string v0, "crosspostContextualShareUiManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "wfalBridgeFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "xFamilyCrosspostManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "ctwaEntryPointConfigManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "advertiseGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0f()V
    .locals 3

    const-string v0, "UpdatesFragment/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/0fI;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0b:LX/2f2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/2f2;->A01(LX/46K;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0v:LX/5W0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5W0;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0x:LX/8oP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33D;

    iget-object v0, v0, LX/33D;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SS;

    iput-object v2, v0, LX/2SS;->A01:LX/43D;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0G:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0u:LX/5Ou;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Ou;->A06:LX/5aA;

    iput-object v2, v0, LX/5aA;->A01:LX/5Kn;

    :cond_1
    return-void

    :cond_2
    const-string v0, "crosspostContextualShareUiManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "wfalBridgeFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "xFamilyCrosspostManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1O()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0j:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v2, :cond_4

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1L()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1P()V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3N2;

    invoke-virtual {v0}, LX/3N2;->A00()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0H(ZZ)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0l:LX/2qb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, LX/2qb;->A00(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v0, "statusSharingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0m(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "UpdatesFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0m:LX/5py;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5py;->A02:LX/5oJ;

    iget-object v2, v0, LX/5oJ;->A0B:LX/8B6;

    const/4 v3, 0x1

    const-string v1, "CREATE_ACTIVITY_START"

    const v0, 0x1b022f9b

    invoke-virtual {v2, v0, v3, v1}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    iput-boolean v3, p0, LX/0fI;->A0X:Z

    invoke-virtual {p0, v3}, LX/0fI;->A0w(Z)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0m:LX/5py;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5py;->A02:LX/5oJ;

    iget-object v2, v0, LX/5oJ;->A0B:LX/8B6;

    const-string v0, "CREATE_ACTIVITY_END"

    const v1, 0x1b022f9b

    invoke-virtual {v2, v1, v3, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/8B6;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0m:LX/5py;

    if-eqz v1, :cond_4

    const-string v4, "StatusesFragment_onCreateView"

    iget-object v0, v1, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v4}, LX/2td;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/5py;->A02:LX/5oJ;

    iget-object v1, v0, LX/5oJ;->A0B:LX/8B6;

    const/4 v3, 0x1

    const-string v0, "CREATE_VIEW_START"

    const v2, 0x1b022f9b

    invoke-virtual {v1, v2, v3, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    const v0, 0x7f0e08e8

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b0aa9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/view/View;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b0aa7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    aput-object v8, v5, v3

    invoke-static {v5}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0z:Ljava/util/List;

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Q:LX/1Pt;

    if-eqz v5, :cond_3

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x752

    invoke-virtual {v5, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0C:LX/29M;

    if-eqz v1, :cond_2

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, v1, LX/29M;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v9

    iget-object v0, v1, LX/29M;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v12

    iget-object v0, v1, LX/3I0;->AS7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/20g;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v11

    new-instance v7, LX/5Zu;

    invoke-direct/range {v7 .. v12}, LX/5Zu;-><init>(Landroid/widget/ImageView;LX/3dV;LX/20g;LX/36d;LX/472;)V

    iput-object v7, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0e:LX/5Zu;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0m:LX/5py;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v4}, LX/2td;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/5py;->A02:LX/5oJ;

    iget-object v1, v0, LX/5oJ;->A0B:LX/8B6;

    const-string v0, "CREATE_VIEW_END"

    invoke-virtual {v1, v2, v3, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    return-object v6

    :cond_1
    const-string v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "textToVoiceAnimationFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A17()V
    .locals 1

    const-string v0, "UpdatesFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0p:LX/4CE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4CE;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0U:LX/2iK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2iK;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A02()V

    invoke-super {p0}, LX/0fI;->A17()V

    return-void

    :cond_1
    const-string v0, "newsletterMediaDownloadManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "collapseSublistAnimator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0z:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "fabsList"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "UpdatesFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0m:LX/5py;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5py;->A00()V

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "is_tab_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A16:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "is_tab_selected"

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A16:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-static {p1, p2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object p1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A01:Landroid/view/Menu;

    const v0, 0x7f0b0fdc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A13:Z

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A15:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0c:LX/5QJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1a8e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b1022

    const v0, 0x7f1227bd

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080d8b

    invoke-static {v1, p0, v0}, LX/5Es;->A01(Landroid/view/MenuItem;LX/6A7;I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0c:LX/5QJ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1ac2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b1034

    const v0, 0x7f122810

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080d67

    invoke-static {v1, p0, v0}, LX/5Es;->A01(Landroid/view/MenuItem;LX/6A7;I)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A03:LX/5sK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A05:LX/5sK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getMenuItemBusinessToolsId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "smbMenus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1034

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1022

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1N()V

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const-string v0, "smbActivities"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1K()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5RI;->A00:LX/37p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37p;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.MyStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1L()V

    return-void
.end method

.method public A1L()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0F:LX/2uE;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0J:LX/2r9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Q:LX/1Pt;

    if-eqz v1, :cond_4

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/whatsapp/status/StatusCompanionModeUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/status/StatusCompanionModeUnavailableDialogFragment;-><init>()V

    invoke-static {v0, p0}, LX/5Y1;->A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Q:LX/1Pt;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0N:LX/36Q;

    if-eqz v1, :cond_9

    const/16 v4, 0x21

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0P(Landroid/content/Context;LX/36Q;LX/1Pt;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0H:LX/2bW;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/474;

    if-eqz v0, :cond_6

    check-cast v1, LX/474;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A17:LX/46A;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2bW;->A00(Landroid/app/Activity;LX/474;LX/46A;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/5oJ;

    invoke-virtual {v0}, LX/5oJ;->A03()V

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/3AQ;->A0v(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "companionModeSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Activity should extend DialogInterface"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "cameraPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0, v0, v4}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_9
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1M()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0F:LX/2uE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0J:LX/2r9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Q:LX/1Pt;

    if-eqz v1, :cond_1

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lcom/whatsapp/status/StatusCompanionModeUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/status/StatusCompanionModeUnavailableDialogFragment;-><init>()V

    invoke-static {v0, p0}, LX/5Y1;->A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V

    return-void

    :cond_1
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "companionModeSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/5oJ;

    invoke-virtual {v0}, LX/5oJ;->A04()V

    :cond_4
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AQ;->A0r(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.seeall.StatusSeeAllActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A1O()V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p0

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A11:Z

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0l:LX/2qb;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0k:LX/3N2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3N2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const-string v5, "status_fragment"

    iget-object v4, v1, LX/2qb;->A03:LX/3bS;

    invoke-virtual/range {v1 .. v6}, LX/2qb;->A03(Landroid/app/Activity;LX/0fI;LX/42W;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_0
    const-string v0, "recentStatusManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "statusSharingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1P()V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p0

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A11:Z

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0k:LX/3N2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3N2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0l:LX/2qb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v4, "status_fragment"

    iget-object v3, v0, LX/2qb;->A04:LX/3bT;

    invoke-virtual/range {v0 .. v5}, LX/2qb;->A03(Landroid/app/Activity;LX/0fI;LX/42W;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_0
    const-string v0, "statusSharingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "recentStatusManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Q()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    if-eq v6, v0, :cond_6

    iget-object v5, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0q:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0U:LX/2iK;

    if-eqz v4, :cond_5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_1

    move v6, v1

    :cond_1
    if-gt v7, v6, :cond_4

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/55k;

    if-eqz v0, :cond_2

    check-cast v1, LX/55k;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/55k;->A04:LX/37v;

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/37v;->A0l:LX/2rh;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2rh;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LX/2Hs;

    invoke-direct {v0, v3, v2}, LX/2Hs;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-virtual {v4, v0}, LX/2iK;->A00(LX/2Hs;)V

    return-void

    :cond_5
    const-string v0, "newsletterMediaDownloadManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A1R()V
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A12:Z

    const/4 v2, 0x1

    if-nez v1, :cond_11

    iput-boolean v2, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A12:Z

    iget-object v3, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0D:LX/29N;

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/29N;->A00:LX/3ky;

    iget-object v1, v1, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v6

    iget-object v1, v3, LX/29N;->A00:LX/3ky;

    iget-object v1, v1, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v9

    invoke-static {v1}, LX/4C7;->A0d(LX/3I0;)LX/36R;

    move-result-object v8

    iget-object v1, v1, LX/3I0;->AWR:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pE;

    new-instance v1, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

    move-object v4, v1

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/0t3;LX/3dV;LX/2pE;LX/36R;LX/472;)V

    iput-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0d:Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A09:LX/28x;

    if-eqz v1, :cond_f

    invoke-static {v0, v1, v2}, LX/4C2;->A0c(LX/0t6;LX/28x;Z)Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v7

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v1, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-virtual {v3, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iput-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0h:Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v1, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v3, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iput-object v8, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0j:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v3, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0A:LX/28y;

    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0h:Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    if-nez v1, :cond_0

    const-string v0, "advertiseViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "crosspostingUpdatesViewModel"

    if-nez v8, :cond_1

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, LX/4AJ;

    move-object v9, v3

    move-object v10, v1

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/4AJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v3, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v3, v0, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v3, v7}, LX/0Ox;->A00(LX/0rZ;)V

    invoke-virtual {v3, v4}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0j:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v1}, LX/0Ox;->A00(LX/0rZ;)V

    iput-object v4, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0f:LX/5Mk;

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/0fI;->A0B:Landroid/view/View;

    if-nez v3, :cond_3

    const-string v0, "Cannot setup updates list since the fragmentView is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0B:LX/295;

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/295;->A00:LX/3ky;

    iget-object v1, v1, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v26

    iget-object v1, v4, LX/295;->A00:LX/3ky;

    iget-object v4, v1, LX/3ky;->A01:LX/3I0;

    invoke-static {v4}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v16

    invoke-static {v4}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v17

    iget-object v1, v4, LX/3I0;->A00:LX/3AS;

    iget-object v5, v1, LX/3AS;->AB8:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/296;

    iget-object v5, v1, LX/3AS;->ABF:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29B;

    iget-object v5, v1, LX/3AS;->A84:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29C;

    iget-object v5, v1, LX/3AS;->ABG:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29D;

    iget-object v5, v1, LX/3AS;->A8F:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v5, v1, LX/3AS;->AAD:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29F;

    iget-object v5, v1, LX/3AS;->A7s:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/29G;

    iget-object v5, v1, LX/3AS;->A2f:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Uq;

    iget-object v5, v1, LX/3AS;->A0K:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/29H;

    iget-object v5, v1, LX/3AS;->AA9:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/29J;

    invoke-virtual {v1}, LX/3AS;->AO9()LX/5WK;

    move-result-object v25

    invoke-static {v4}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v19

    invoke-static {v4}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v18

    invoke-virtual {v1}, LX/3AS;->ANi()LX/5Mk;

    move-result-object v21

    iget-object v1, v1, LX/3AS;->ABC:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QJ;

    new-instance v5, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v26}, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;-><init>(LX/296;LX/29B;LX/29C;LX/29D;LX/29E;LX/29F;LX/29G;LX/2Uq;LX/29H;LX/29J;LX/5oL;LX/2jo;LX/1Pt;LX/2sX;LX/5QJ;LX/5Mk;Lcom/whatsapp/updates/ui/UpdatesFragment;Lcom/whatsapp/updates/ui/UpdatesFragment;Lcom/whatsapp/updates/ui/UpdatesFragment;LX/5WK;LX/472;)V

    iget-object v1, v0, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v1, v5}, LX/0Ox;->A00(LX/0rZ;)V

    iput-object v5, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0q:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    const v1, 0x7f0b1c10

    invoke-static {v3, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/collections/ObservableRecyclerView;

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0q:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    invoke-static {v6, v2}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0S:LX/5TM;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/5TM;->A03:Z

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070066

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v5, :cond_4

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070c8c

    invoke-static {v3, v1, v4}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v4

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v6, v1, v4}, LX/4C2;->A16(Landroid/view/View;II)V

    iget-object v3, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0V:LX/2sX;

    if-eqz v3, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, LX/2sX;->A05(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A19:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ot;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_5
    iput-object v6, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0V:LX/2sX;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/2sX;->A04()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0q:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v1, :cond_6

    iput-object v0, v1, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A01:Lcom/whatsapp/updates/ui/UpdatesFragment;

    :cond_6
    iget-object v6, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v6, :cond_7

    iget-object v5, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0N:LX/0Y8;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v4

    new-instance v3, LX/67n;

    invoke-direct {v3, v0}, LX/67n;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;)V

    const/16 v1, 0x20f

    invoke-static {v4, v5, v3, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v5, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v4

    new-instance v3, LX/68h;

    invoke-direct {v3, v0, v6}, LX/68h;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v1, 0x210

    invoke-static {v4, v5, v3, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0f:LX/5Mk;

    if-eqz v1, :cond_8

    iget-object v5, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/0Y8;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v4

    new-instance v3, LX/3wh;

    invoke-direct {v3, v0}, LX/3wh;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;)V

    const/16 v1, 0x20c

    invoke-static {v4, v5, v3, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v5, v1, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v4

    new-instance v3, LX/67o;

    invoke-direct {v3, v0}, LX/67o;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;)V

    const/16 v1, 0x20d

    invoke-static {v4, v5, v3, v1}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0H()V

    iput-boolean v2, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0F:Z

    :cond_7
    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;-><init>(Lcom/whatsapp/updates/ui/UpdatesFragment;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_8
    const-string v0, "advertiseGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "updatesAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "advertiseGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "statusUpdatesViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "statusExpirationLifecycleOwnerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method

.method public final A1S()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A16:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A15:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0c:LX/5QJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1a8b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0c:LX/5QJ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1a8f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6EW;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    check-cast v1, LX/6EW;

    if-eqz v1, :cond_1

    check-cast v1, LX/4wC;

    invoke-virtual {v1}, LX/4wC;->A5Z()LX/6F4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/4wC;->A03:LX/5c8;

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/5c8;->A03:Z

    invoke-virtual {v1, v2}, LX/5c8;->A04(LX/6F4;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    check-cast v1, LX/6EW;

    if-eqz v1, :cond_1

    check-cast v1, LX/4wC;

    invoke-virtual {v1}, LX/4wC;->A5Z()LX/6F4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/4wC;->A03:LX/5c8;

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1T(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Y:LX/5Xs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5Xs;->A05(I)V

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Z:LX/5Xl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Xl;->A02(LX/4cN;)V

    return-void

    :cond_0
    const-string v0, "newsletterLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(LX/1NQ;)V
    .locals 11

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0L:LX/2tf;

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A00:J

    if-nez v2, :cond_0

    iget-object v1, p1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/1NQ;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0W:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, LX/5D6;->A09:LX/5D6;

    const-wide/16 v9, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1ZU;LX/5D6;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/1Za;

    :cond_2
    invoke-virtual {p1}, LX/33S;->A05()LX/1Za;

    move-result-object v4

    instance-of v0, v4, LX/1ZU;

    if-eqz v0, :cond_0

    check-cast v4, LX/1ZU;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Y:LX/5Xs;

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A14:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5Xs;->A01(LX/5Xs;I)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Z:LX/5Xl;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v4, v3, v0}, LX/5Xl;->A05(LX/4cN;LX/1ZU;LX/8wF;I)V

    return-void

    :cond_4
    const-string v0, "newsletterLinkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1V(LX/5BS;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A04:LX/5sK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0h:Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    if-nez v3, :cond_0

    const-string v0, "advertiseViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointClicked"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/5BS;->A02:LX/5BS;

    if-ne p1, v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_advertise_banner_status_main_shown"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/0Yd;

    const-string v1, "KEY_STATUS_MAIN_HAS_SHOWN_ADVERTISE_BANNER"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A03:LX/5c1;

    sget-object v1, LX/5Bq;->A02:LX/5Bq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5c1;->A00(LX/5Bq;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5c1;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x2c

    :cond_2
    sget-object v0, LX/5BS;->A03:LX/5BS;

    if-ne p1, v0, :cond_3

    sget-object v2, LX/1wS;->A0k:LX/1wS;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "-1"

    new-instance v0, LX/6jc;

    invoke-direct {v0, v2, v1, v3}, LX/6jc;-><init>(LX/1wS;Ljava/lang/String;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/1wS;->A0j:LX/1wS;

    goto :goto_1

    :cond_4
    const/16 v3, 0x2b

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "smbAdsCreationActivityRouter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Avb(LX/6E9;)V
    .locals 0

    invoke-interface {p1}, LX/6E9;->BL2()Z

    return-void
.end method

.method public Avt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AwF(LX/5XB;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/5XB;->A01:Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0y:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0r:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/8ZO;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v4, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0r:LX/6EN;

    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v6

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/8ZO;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, v7, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    iget-object v1, v7, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A05:LX/08S;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A0B:LX/6EN;

    invoke-static {v1}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5CM;->A06:LX/5CM;

    :goto_1
    invoke-virtual {v7, v0, v2}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A04(LX/5CM;Z)V

    invoke-virtual {v7}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A0C:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;

    invoke-direct {v1, v7, v2}, Lcom/whatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;-><init>(Lcom/whatsapp/updates/viewmodels/SearchUsecase;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v6, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_2
    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A05()Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0A:Z

    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0J()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/5CM;->A02:LX/5CM;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B2M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B5D()LX/0Gi;
    .locals 1

    iget-object v0, p0, LX/0fI;->A0L:LX/08G;

    iget-object v0, v0, LX/08G;->A02:LX/0Gi;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B6z()Ljava/lang/String;
    .locals 1

    const-string v0, "status_fragment"

    return-object v0
.end method

.method public synthetic B86()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B87()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f080537

    if-eqz v0, :cond_0

    const v1, 0x7f08053a

    :cond_0
    const v0, 0x7f060dd2

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B88()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A01:LX/35w;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic BBL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BBM()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0s:LX/8v7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    sget-boolean v0, LX/1zR;->A04:Z

    const v3, 0x7f080800

    if-eqz v0, :cond_0

    const v3, 0x7f080801

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402ee

    const v0, 0x7f060327

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BBu(IIZ)LX/5iC;
    .locals 9

    move-object v4, p0

    iget-object v3, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0a:LX/5iC;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f0b125f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0z:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "fabsList"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0K:LX/36V;

    if-eqz v6, :cond_3

    invoke-static {v1, p1, p2}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v5

    new-instance v3, LX/5iC;

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6EW;

    if-eqz v0, :cond_2

    check-cast v1, LX/6EW;

    if-eqz v1, :cond_2

    check-cast v1, LX/4wC;

    invoke-virtual {v1}, LX/4wC;->A5Z()LX/6F4;

    move-result-object v2

    iget-object v1, v1, LX/4wC;->A03:LX/5c8;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5c8;->A05(LX/6F4;Z)V

    :cond_2
    iput-object v3, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0a:LX/5iC;

    const/16 v1, 0x30

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/5iC;->A05(Ljava/lang/Runnable;)V

    return-object v3

    :cond_3
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BCH()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public synthetic BCX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BQ1(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public BSa()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A10:Z

    iget-object v2, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0T:LX/50A;

    if-eqz v2, :cond_0

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/50A;->A08(IZ)V

    return-void

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BSb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A10:Z

    return v0
.end method

.method public BUj()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1L()V

    return-void
.end method

.method public BZi()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1M()V

    return-void
.end method

.method public Bb7(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A15:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0c:LX/5QJ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A15:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0c:LX/5QJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5QJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A15:Z

    invoke-static {v2, p1, v1, v0, v3}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0J(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A14:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Y:LX/5Xs;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5Xs;->A01(LX/5Xs;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bb8(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    move-object v1, p1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0H()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v6, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/5Y1;->A01(Landroidx/fragment/app/DialogFragment;LX/0fI;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0H()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v6, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public Blp(Z)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/whatsapp/updates/ui/UpdatesFragment;->A14:Z

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v6, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0S:LX/5TM;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/5TM;->A03:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8c

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v2

    :cond_1
    invoke-static {v5, v2, v4}, LX/4C7;->A1B(Landroid/view/View;II)V

    :cond_2
    if-eqz p1, :cond_e

    iget-object v11, v6, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v11, :cond_e

    iget-object v9, v11, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v9, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v9, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    invoke-virtual {v0}, LX/37p;->A01()I

    move-result v1

    invoke-virtual {v0}, LX/37p;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    int-to-long v5, v2

    iget-object v0, v9, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    invoke-virtual {v0}, LX/37p;->A01()I

    move-result v1

    invoke-virtual {v0}, LX/37p;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    int-to-long v0, v2

    add-long/2addr v5, v0

    iget-object v0, v9, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v9, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    invoke-virtual {v0}, LX/37p;->A02()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    int-to-long v1, v1

    iget-object v0, v9, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    invoke-virtual {v0}, LX/37p;->A02()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_3

    :cond_6
    int-to-long v9, v9

    add-long/2addr v1, v9

    iget-object v0, v11, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0r:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    iget-object v11, v11, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-static {v11}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    :cond_7
    invoke-static {v14}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-static {v11}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A03:LX/1NQ;

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_8

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-object v0, v0, LX/55k;->A03:LX/1NQ;

    iget-object v9, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-static {v9, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_a

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    move-object v9, v10

    goto :goto_4

    :cond_c
    invoke-static {v15}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    iget-object v11, v12, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A09:LX/5Xs;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v11, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x1715

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/4tu;

    invoke-direct {v1}, LX/4tu;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tu;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/4tu;->A06:Ljava/lang/Long;

    iput-object v5, v1, LX/4tu;->A05:Ljava/lang/Long;

    iput-object v4, v1, LX/4tu;->A04:Ljava/lang/Long;

    iput-object v3, v1, LX/4tu;->A03:Ljava/lang/Long;

    iput-object v9, v1, LX/4tu;->A02:Ljava/lang/Long;

    iput-object v10, v1, LX/4tu;->A01:Ljava/lang/Long;

    iget-object v0, v11, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Blq(Z)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0r:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v2, :cond_3

    iput-boolean p1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A16:Z

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0O:LX/36d;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0L:LX/2tf;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_tab_last_opened_time"

    invoke-static {v1, v0, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0o:LX/32r;

    if-eqz v1, :cond_e

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/32r;->A01(I)V

    invoke-virtual {p0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1S()V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0e:LX/5Zu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Zu;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0V:LX/2sX;

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/collections/ObservableRecyclerView;

    if-eqz v3, :cond_1

    const/16 v1, 0x31

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-boolean v3, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0D:Z

    iput-boolean p1, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0D:Z

    if-nez p1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0g:LX/5aF;

    invoke-virtual {v0}, LX/5aF;->A00()V

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A09:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A08:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/5oJ;

    invoke-virtual {v0}, LX/5oJ;->A05()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0H:Z

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0i:LX/5Nv;

    iput-boolean v1, v0, LX/5Nv;->A00:Z

    invoke-virtual {v2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0K()V

    invoke-virtual {v2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0J()V

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0P:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55Y;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0c:Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A0G(LX/55Y;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0K:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0N()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0e:LX/5Zu;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5Zu;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0j:Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v3, :cond_8

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/5Vu;

    if-nez v0, :cond_9

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v0, LX/5Vu;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/5Ou;

    iget-object v0, v0, LX/5Ou;->A07:LX/5oA;

    invoke-virtual {v0}, LX/5oA;->A01()V

    goto :goto_0

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v3, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/5X1;

    iget-object v0, v3, LX/5X1;->A08:LX/1tB;

    const-string v1, "EXIT_STATUS_VIEW"

    invoke-virtual {v0, v1}, LX/5kb;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/5X1;->A09:LX/1tC;

    invoke-virtual {v0, v1}, LX/5kb;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/5X1;->A06:LX/5oB;

    invoke-virtual {v0}, LX/5oB;->A01()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/5oJ;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_c

    iput v1, v0, LX/5Or;->A00:I

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3N2;

    invoke-virtual {v0}, LX/3N2;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0H(ZZ)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Box()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0V:LX/2sX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1689

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
