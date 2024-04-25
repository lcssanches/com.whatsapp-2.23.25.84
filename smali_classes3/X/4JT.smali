.class public final LX/4JT;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/1Pt;

.field public A02:LX/1ZZ;

.field public A03:LX/5sB;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4JT;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JT;->A04:Z

    invoke-virtual {p0}, LX/4JT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, p0, LX/4JT;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4JT;->A01:LX/1Pt;

    :cond_0
    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01bd

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4JT;->A07:Landroid/view/View;

    const v0, 0x7f0b0907

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JT;->A05:Landroid/view/View;

    const v0, 0x7f0b0eed

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JT;->A06:Landroid/view/View;

    const v0, 0x7f0b061c

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4JT;->A08:LX/5Xb;

    const/16 v0, 0x24

    new-instance v2, LX/56j;

    invoke-direct {v2, p0, v0, v3}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x25

    new-instance v0, LX/56j;

    invoke-direct {v0, p0, v1, p1}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/4JT;->setUpClickListeners(LX/5hT;LX/5hT;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JT;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JT;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps$community_consumerRelease()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4JT;->A01:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils$community_consumerRelease()LX/3Gv;
    .locals 1

    iget-object v0, p0, LX/4JT;->A00:LX/3Gv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps$community_consumerRelease(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4JT;->A01:LX/1Pt;

    return-void
.end method

.method public final setActivityUtils$community_consumerRelease(LX/3Gv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4JT;->A00:LX/3Gv;

    return-void
.end method

.method public final setUpClickListeners(LX/5hT;LX/5hT;)V
    .locals 1

    iget-object v0, p0, LX/4JT;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4JT;->A06:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
