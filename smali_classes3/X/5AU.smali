.class public final LX/5AU;
.super Lcom/whatsapp/wds/components/button/WDSButton;

# interfaces
.implements LX/6Bl;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/6Dt;

.field public A02:LX/47Y;

.field public A03:LX/5cC;

.field public A04:LX/472;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Ks;->A03()V

    sget-object v0, LX/5CE;->A04:LX/5CE;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCommunityMembersManager()LX/6Dt;
    .locals 1

    iget-object v0, p0, LX/5AU;->A01:LX/6Dt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityNavigator()LX/47Y;
    .locals 1

    iget-object v0, p0, LX/5AU;->A02:LX/47Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityWamEventHelper()LX/5cC;
    .locals 1

    iget-object v0, p0, LX/5AU;->A03:LX/5cC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityWamEventHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, LX/5AU;->A00:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, LX/5AU;->A04:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCommunityMembersManager(LX/6Dt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5AU;->A01:LX/6Dt;

    return-void
.end method

.method public final setCommunityNavigator(LX/47Y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5AU;->A02:LX/47Y;

    return-void
.end method

.method public final setCommunityWamEventHelper(LX/5cC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5AU;->A03:LX/5cC;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5AU;->A00:LX/2uE;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5AU;->A04:LX/472;

    return-void
.end method
