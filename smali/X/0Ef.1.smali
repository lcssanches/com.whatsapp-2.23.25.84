.class public final LX/0Ef;
.super LX/0FB;


# instance fields
.field public A00:LX/41O;

.field public A01:LX/2jt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FB;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final A00(LX/0Ef;LX/1Za;LX/1ZZ;LX/1ZZ;)V
    .locals 1

    invoke-static {p1, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A0F(LX/1ZZ;LX/1ZZ;)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/0Ef;LX/1Za;LX/1ZZ;LX/1ZZ;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Ef;->A00(LX/0Ef;LX/1Za;LX/1ZZ;LX/1ZZ;)V

    return-void
.end method


# virtual methods
.method public final A0G(LX/1ZZ;LX/1ZZ;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/info/views/PhoneNumberPrivacyInfoView;->A0F(LX/1ZZ;LX/1ZZ;)V

    new-instance v0, LX/0im;

    invoke-direct {v0, p0, p1, p2}, LX/0im;-><init>(LX/0Ef;LX/1ZZ;LX/1ZZ;)V

    iput-object v0, p0, LX/0Ef;->A00:LX/41O;

    invoke-virtual {p0}, LX/0Ef;->getGroupDataChangeListeners$community_consumerRelease()LX/2jt;

    move-result-object v1

    iget-object v0, p0, LX/0Ef;->A00:LX/41O;

    if-nez v0, :cond_0

    const-string v0, "onRefreshListener"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    return-void
.end method

.method public final getGroupDataChangeListeners$community_consumerRelease()LX/2jt;
    .locals 1

    iget-object v0, p0, LX/0Ef;->A01:LX/2jt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0Ef;->getGroupDataChangeListeners$community_consumerRelease()LX/2jt;

    move-result-object v1

    iget-object v0, p0, LX/0Ef;->A00:LX/41O;

    if-nez v0, :cond_0

    const-string v0, "onRefreshListener"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    return-void
.end method

.method public final setGroupDataChangeListeners$community_consumerRelease(LX/2jt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ef;->A01:LX/2jt;

    return-void
.end method
