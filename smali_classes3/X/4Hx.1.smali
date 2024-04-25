.class public final LX/4Hx;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/4de;

.field public A01:LX/2Fm;

.field public A02:LX/1Pt;

.field public A03:LX/472;

.field public A04:LX/5sB;

.field public A05:Z

.field public final A06:LX/4dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, p0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4Hx;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Hx;->A05:Z

    invoke-virtual {p0}, LX/4Hx;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    check-cast v2, LX/4Wz;

    iget-object v0, v2, LX/4Wz;->A0H:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB5()LX/4de;

    move-result-object v0

    iput-object v0, p0, LX/4Hx;->A00:LX/4de;

    iget-object v1, v2, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4Hx;->A03:LX/472;

    invoke-virtual {v2}, LX/4Wz;->A4i()LX/2Fm;

    move-result-object v0

    iput-object v0, p0, LX/4Hx;->A01:LX/2Fm;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4Hx;->A02:LX/1Pt;

    :cond_0
    invoke-virtual {p0}, LX/4Hx;->getGroupsPrivacyTipQpManager()LX/4de;

    move-result-object v4

    invoke-virtual {p0}, LX/4Hx;->getWaWorkers()LX/472;

    move-result-object v7

    invoke-virtual {p0}, LX/4Hx;->getDeepLinkHelper()LX/2Fm;

    move-result-object v5

    invoke-virtual {p0}, LX/4Hx;->getAbProps()LX/1Pt;

    move-result-object v6

    new-instance v2, LX/4dg;

    invoke-direct/range {v2 .. v7}, LX/4dg;-><init>(Landroid/widget/FrameLayout;LX/4de;LX/2Fm;LX/1Pt;LX/472;)V

    iput-object v2, p0, LX/4Hx;->A06:LX/4dg;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Hx;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Hx;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4Hx;->A02:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDeepLinkHelper()LX/2Fm;
    .locals 1

    iget-object v0, p0, LX/4Hx;->A01:LX/2Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepLinkHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupsPrivacyTipQpManager()LX/4de;
    .locals 1

    iget-object v0, p0, LX/4Hx;->A00:LX/4de;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupsPrivacyTipQpManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, LX/4Hx;->A03:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Hx;->A02:LX/1Pt;

    return-void
.end method

.method public final setDeepLinkHelper(LX/2Fm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Hx;->A01:LX/2Fm;

    return-void
.end method

.method public final setGroupsPrivacyTipQpManager(LX/4de;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Hx;->A00:LX/4de;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Hx;->A03:LX/472;

    return-void
.end method
