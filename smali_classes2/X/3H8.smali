.class public LX/3H8;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3Gv;

.field public final A03:LX/10l;

.field public final A04:LX/36d;

.field public final A05:LX/1Pt;

.field public final A06:LX/46s;

.field public final A07:LX/43H;


# direct methods
.method public constructor <init>(LX/3Gv;LX/10l;LX/36d;LX/1Pt;LX/46s;LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3H8;->A05:LX/1Pt;

    iput-object p5, p0, LX/3H8;->A06:LX/46s;

    iput-object p1, p0, LX/3H8;->A02:LX/3Gv;

    iput-object p2, p0, LX/3H8;->A03:LX/10l;

    iput-object p3, p0, LX/3H8;->A04:LX/36d;

    iput-object p6, p0, LX/3H8;->A07:LX/43H;

    return-void
.end method


# virtual methods
.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3H8;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 9

    iget-object v0, p0, LX/3H8;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QZ;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/2QZ;->A04:J

    iget-wide v2, v0, LX/2QZ;->A03:J

    iget-object v8, p0, LX/3H8;->A04:LX/36d;

    const-wide v6, 0x12a05f200L

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-wide/32 v4, 0x1dcd6500

    :goto_0
    const/4 v6, 0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v4

    iget-object v3, v8, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "storage_usage_banner_dismissed"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    invoke-static {v8, v2, v1}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_0
    const/4 v6, 0x0

    return v6

    :cond_1
    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_3
    const-wide/32 v6, 0x1dcd6500

    long-to-float v1, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    const v0, 0x4f9502f9    # 5.0E9f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    mul-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v0, v6

    float-to-long v4, v0

    goto :goto_0
.end method

.method public Bpx()V
    .locals 5

    iget-object v0, p0, LX/3H8;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3H8;->A06:LX/46s;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/789;->A00(LX/46s;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3H8;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3H8;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3H8;->A05:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v4, p0, LX/3H8;->A03:LX/10l;

    invoke-static {v4}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f0e08a4

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/banners/WDSBanner;

    const/16 v0, 0x2c

    invoke-static {v2, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4BK;

    invoke-direct {v0, p0, v1}, LX/4BK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8wE;)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A06()V

    :cond_1
    iput-object v2, p0, LX/3H8;->A00:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/3H8;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/3H8;->A00:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const v0, 0x7f0e0896

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3H8;->A00:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3H8;->A00:Landroid/view/View;

    const v0, 0x7f0b1a26

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3H8;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409b6

    const v0, 0x7f060c3c

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
