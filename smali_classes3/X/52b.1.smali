.class public LX/52b;
.super LX/52o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/whatsapp/WaImageView;

.field public A06:Lcom/whatsapp/WaImageView;

.field public A07:LX/4JR;

.field public A08:LX/4dM;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/3dV;

.field public final A0C:LX/5Xa;

.field public final A0D:LX/5Xp;

.field public final A0E:LX/36W;

.field public final A0F:LX/4wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/5Xa;LX/5Xp;LX/36W;LX/4wc;)V
    .locals 0

    invoke-direct {p0, p1}, LX/52o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HQ;->A00()V

    iput-object p2, p0, LX/52b;->A0B:LX/3dV;

    iput-object p3, p0, LX/52b;->A0C:LX/5Xa;

    iput-object p5, p0, LX/52b;->A0E:LX/36W;

    iput-object p6, p0, LX/52b;->A0F:LX/4wc;

    iput-object p4, p0, LX/52b;->A0D:LX/5Xp;

    invoke-virtual {p0}, LX/52q;->A01()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Lcom/whatsapp/components/button/ThumbnailButton;
    .locals 5

    new-instance v4, Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-direct {v4, p1}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p2}, LX/4C4;->A15(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040779

    const v0, 0x7f060a7f

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/components/button/ThumbnailButton;->A03:I

    iget v0, p0, LX/52b;->A00:I

    int-to-float v0, v0

    iput v0, v4, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    iget v0, p0, LX/52b;->A02:I

    int-to-float v0, v0

    iput v0, v4, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/components/button/ThumbnailButton;->A07:Z

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-object v4
.end method

.method public A03(LX/37v;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/52b;->A07:LX/4JR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4JR;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/52b;->A08:LX/4dM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/52b;->A0F:LX/4wc;

    invoke-virtual {v0, v1}, LX/2tN;->A05(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/52b;->A0F:LX/4wc;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v2, LX/4dM;

    iput-object v2, p0, LX/52b;->A08:LX/4dM;

    new-instance v1, LX/5rX;

    invoke-direct {v1, p1, p0, p2}, LX/5rX;-><init>(LX/37v;LX/52b;Ljava/util/List;)V

    iget-object v0, p0, LX/52b;->A0B:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setMessage(LX/1fO;Ljava/util/List;)V
    .locals 6

    iget v3, p0, LX/52b;->A01:I

    mul-int/lit8 v1, v3, 0x2

    iget v0, p0, LX/52b;->A03:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, p0, LX/52b;->A0E:LX/36W;

    iget-object v0, p0, LX/52b;->A04:Landroid/widget/FrameLayout;

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    iget-object v2, p0, LX/52b;->A0C:LX/5Xa;

    iget-object v0, p0, LX/52b;->A06:Lcom/whatsapp/WaImageView;

    const v1, 0x7f08011e

    invoke-virtual {v2, v0, v1}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/52b;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v2, v0, v1}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/52b;->A05:Lcom/whatsapp/WaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/52b;->A06:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, LX/52b;->A03(LX/37v;Ljava/util/List;)V

    return-void
.end method

.method public setMessage(LX/1fP;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/52b;->A0E:LX/36W;

    iget-object v0, p0, LX/52b;->A04:Landroid/widget/FrameLayout;

    iget v2, p0, LX/52b;->A01:I

    move v4, v2

    move v5, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    iget-object v2, p0, LX/52b;->A0C:LX/5Xa;

    iget-object v1, p0, LX/52b;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/52b;->A05:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/34A;->A01(Landroid/content/Context;LX/37v;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/52b;->A07:LX/4JR;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2}, LX/4JR;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/52b;->A03(LX/37v;Ljava/util/List;)V

    return-void
.end method
