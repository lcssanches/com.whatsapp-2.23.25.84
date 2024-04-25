.class public final LX/4KQ;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/69o;

.field public A01:Lcom/whatsapp/community/CommunityMembersViewModel;

.field public A02:LX/1ZZ;

.field public A03:LX/1ZZ;

.field public A04:LX/472;

.field public A05:LX/5sB;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4KQ;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4KQ;->A06:Z

    invoke-virtual {p0}, LX/4KQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    iget-object v0, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A04:LX/472;

    iget-object v0, v1, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69o;

    iput-object v0, p0, LX/4KQ;->A00:LX/69o;

    :cond_0
    new-instance v0, LX/5zH;

    invoke-direct {v0, p1}, LX/5zH;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A08:LX/6EN;

    const v0, 0x7f0e0092

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4KQ;->A07:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A05:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/4cN;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cN;

    return-object v0
.end method

.method public final getCommunityMembersViewModelFactory$community_consumerRelease()LX/69o;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A00:LX/69o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$community_consumerRelease()LX/472;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A04:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCommunityMembersViewModelFactory$community_consumerRelease(LX/69o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KQ;->A00:LX/69o;

    return-void
.end method

.method public final setWaWorkers$community_consumerRelease(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KQ;->A04:LX/472;

    return-void
.end method
