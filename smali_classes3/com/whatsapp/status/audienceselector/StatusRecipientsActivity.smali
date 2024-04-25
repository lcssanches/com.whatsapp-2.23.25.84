.class public Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;
.super LX/4XF;


# instance fields
.field public A00:LX/2UK;

.field public A01:LX/2hk;

.field public A02:LX/3L1;

.field public A03:LX/36R;

.field public A04:LX/5oJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4XF;-><init>()V

    return-void
.end method


# virtual methods
.method public A5S()V
    .locals 3

    invoke-super {p0}, LX/4Xp;->A5S()V

    iget-boolean v0, p0, LX/4Xp;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Xp;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Xp;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Xp;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Xp;->A02:Landroid/view/View;

    invoke-static {v0, v2, v2}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public A5U()Z
    .locals 3

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xa33

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Xp;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/4Xp;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const-string v0, "You cannot exclude everyone"

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_0
    return v2
.end method
