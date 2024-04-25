.class public LX/53z;
.super LX/53w;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/3Gv;LX/3Ix;LX/3dV;LX/3Sp;LX/36V;LX/36W;LX/32k;LX/1Pt;LX/4wV;LX/2eo;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/37v;LX/5Su;LX/5Wz;LX/367;LX/1m9;LX/472;LX/5Zz;)V
    .locals 2

    invoke-direct/range {p0 .. p18}, LX/53w;-><init>(LX/3Gv;LX/3Ix;LX/3dV;LX/3Sp;LX/36V;LX/36W;LX/32k;LX/1Pt;LX/4wV;LX/2eo;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/37v;LX/5Su;LX/5Wz;LX/367;LX/1m9;LX/472;LX/5Zz;)V

    const/4 v0, 0x3

    iput v0, p0, LX/53z;->A02:I

    iget-object v1, p0, LX/53w;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b19ac

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 4

    iget v1, p0, LX/53z;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/53z;->A03:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    invoke-super {p0}, LX/53w;->A02()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/53z;->A0K(J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public A07()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/53z;->A04:I

    iput v0, p0, LX/53z;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/53z;->A00:F

    invoke-super {p0}, LX/53w;->A07()V

    iget-object v2, p0, LX/53w;->A02:LX/5bH;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/6IO;

    invoke-direct {v0, p0, v1}, LX/6IO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5bH;->A07:LX/6DM;

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/53w;->A02:LX/5bH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5bH;->A07:LX/6DM;

    :cond_0
    invoke-super {p0}, LX/53w;->A08()V

    return-void
.end method

.method public final A0K(J)I
    .locals 4

    iget-object v0, p0, LX/53w;->A02:LX/5bH;

    instance-of v0, v0, LX/58X;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x1770

    div-long/2addr v2, p1

    const-wide/16 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
