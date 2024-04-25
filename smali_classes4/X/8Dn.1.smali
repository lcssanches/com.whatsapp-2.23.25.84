.class public LX/8Dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIIII)V
    .locals 0

    iput p6, p0, LX/8Dn;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dn;->A04:Ljava/lang/Object;

    iput p3, p0, LX/8Dn;->A01:I

    iput p4, p0, LX/8Dn;->A02:I

    iput p5, p0, LX/8Dn;->A03:I

    iput p2, p0, LX/8Dn;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v1, p0, LX/8Dn;->A05:I

    iget-object v0, p0, LX/8Dn;->A04:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5k4;

    iget v7, p0, LX/8Dn;->A01:I

    iget v6, p0, LX/8Dn;->A02:I

    iget v2, p0, LX/8Dn;->A03:I

    iget v5, p0, LX/8Dn;->A00:F

    iget-object v4, v0, LX/5k4;->A00:LX/58b;

    iget-object v3, v4, LX/58b;->A0U:LX/58d;

    iget-boolean v0, v3, LX/58U;->A09:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    iget-object v0, v3, LX/58U;->A07:Landroid/view/View;

    check-cast v0, LX/4ES;

    invoke-virtual {v0, v2}, LX/4ES;->setRotationAngle(I)V

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_4

    :cond_0
    iget-object v2, v3, LX/58U;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v6, :cond_1

    int-to-float v1, v6

    int-to-float v0, v7

    mul-float/2addr v0, v5

    :goto_0
    div-float/2addr v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-boolean v0, v4, LX/58b;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/58U;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v4, LX/5bH;->A0D:Z

    :cond_2
    iput-boolean v2, v4, LX/58b;->A0L:Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, v3, LX/58U;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v6, :cond_1

    int-to-float v1, v7

    mul-float/2addr v1, v5

    int-to-float v0, v6

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/7yX;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v4

    iget v3, p0, LX/8Dn;->A03:I

    iget v2, p0, LX/8Dn;->A01:I

    iget v1, p0, LX/8Dn;->A02:I

    iget v0, p0, LX/8Dn;->A00:F

    invoke-interface {v4, v0, v3, v2, v1}, LX/8sc;->BeB(FIII)V

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/7H1;

    iget v4, p0, LX/8Dn;->A01:I

    iget v3, p0, LX/8Dn;->A02:I

    iget v2, p0, LX/8Dn;->A03:I

    iget v1, p0, LX/8Dn;->A00:F

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface {v0, v1, v4, v3, v2}, LX/8sD;->BeB(FIII)V

    return-void

    :pswitch_2
    check-cast v0, LX/6U2;

    iget v4, p0, LX/8Dn;->A01:I

    iget v3, p0, LX/8Dn;->A02:I

    iget v2, p0, LX/8Dn;->A03:I

    iget v1, p0, LX/8Dn;->A00:F

    iget-object v0, v0, LX/6U2;->A00:LX/7ye;

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/7G4;

    iget v4, p0, LX/8Dn;->A01:I

    iget v3, p0, LX/8Dn;->A02:I

    iget v2, p0, LX/8Dn;->A03:I

    iget v1, p0, LX/8Dn;->A00:F

    iget-object v0, v0, LX/7G4;->A01:LX/7uo;

    iget-object v0, v0, LX/7uo;->A01:LX/7n5;

    iget-object v0, v0, LX/7n5;->A0o:LX/7ye;

    :goto_2
    invoke-virtual {v0, v1, v4, v3, v2}, LX/7ye;->BeB(FIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
