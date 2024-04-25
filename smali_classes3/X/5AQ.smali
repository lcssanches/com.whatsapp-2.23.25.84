.class public final LX/5AQ;
.super Lcom/whatsapp/wds/components/button/WDSButton;

# interfaces
.implements LX/6Bl;


# instance fields
.field public A00:LX/6Dt;

.field public A01:LX/5cC;

.field public A02:LX/472;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Ks;->A03()V

    sget-object v0, LX/5CE;->A04:LX/5CE;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    const v0, 0x7f0803d3

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A09(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121bc3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

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

    iget-object v0, p0, LX/5AQ;->A00:LX/6Dt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityMembersManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityWamEventHelper()LX/5cC;
    .locals 1

    iget-object v0, p0, LX/5AQ;->A01:LX/5cC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityWamEventHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, LX/5AQ;->A02:LX/472;

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

    iput-object p1, p0, LX/5AQ;->A00:LX/6Dt;

    return-void
.end method

.method public final setCommunityWamEventHelper(LX/5cC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5AQ;->A01:LX/5cC;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5AQ;->A02:LX/472;

    return-void
.end method
