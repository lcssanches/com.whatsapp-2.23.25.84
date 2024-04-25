.class public LX/5Wb;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/7FH;

.field public final A09:LX/5Rw;

.field public final A0A:LX/5QG;

.field public final A0B:LX/5Qd;


# direct methods
.method public constructor <init>(LX/7FH;LX/5Rw;LX/5QG;LX/5Qd;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Wb;->A04:Z

    iput v0, p0, LX/5Wb;->A00:I

    iput p5, p0, LX/5Wb;->A05:I

    iput p6, p0, LX/5Wb;->A07:I

    iput p7, p0, LX/5Wb;->A06:I

    iput-object p2, p0, LX/5Wb;->A09:LX/5Rw;

    iput-object p4, p0, LX/5Wb;->A0B:LX/5Qd;

    iput-object p1, p0, LX/5Wb;->A08:LX/7FH;

    iput-object p3, p0, LX/5Wb;->A0A:LX/5QG;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/5Rw;->A02:Z

    new-instance v0, LX/89a;

    invoke-direct {v0, p0}, LX/89a;-><init>(LX/5Wb;)V

    iput-object v0, p2, LX/5Rw;->A00:LX/8pu;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    iput p2, p0, LX/5Wb;->A01:I

    iget-object v0, p0, LX/5Wb;->A0A:LX/5QG;

    iget-object v0, v0, LX/5QG;->A00:LX/4CQ;

    iget-object v0, v0, LX/4CQ;->A07:LX/4Cv;

    invoke-virtual {v0, p2}, LX/4Cv;->A01(I)V

    iget v0, p0, LX/5Wb;->A02:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LX/5Wb;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/5Wb;->A04:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/5Wb;->A00:I

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/5Wb;->A01(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A01(II)V
    .locals 3

    iget-boolean v0, p0, LX/5Wb;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Wb;->A0A:LX/5QG;

    invoke-virtual {v0, p1}, LX/5QG;->A00(I)V

    iput p1, p0, LX/5Wb;->A00:I

    iput p2, p0, LX/5Wb;->A02:I

    iget-object v2, v0, LX/5QG;->A00:LX/4CQ;

    iget-object v1, v2, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    iget-boolean v0, p0, LX/5Wb;->A04:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Wb;->A01:I

    iget-object v0, v2, LX/4CQ;->A07:LX/4Cv;

    invoke-virtual {v0, v1}, LX/4Cv;->A01(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Wb;->A04:Z

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v1, p0, LX/5Wb;->A0A:LX/5QG;

    iget-object v0, p0, LX/5Wb;->A0B:LX/5Qd;

    iget-object v0, v0, LX/5Qd;->A01:LX/5XV;

    iget-object v0, v0, LX/5XV;->A03:LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v4

    iget-object v3, v1, LX/5QG;->A00:LX/4CQ;

    iget-object v0, v3, LX/4CQ;->A05:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v4, :cond_5

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, v3, LX/4CQ;->A05:Lcom/whatsapp/WaImageView;

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v0, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    if-eqz v4, :cond_4

    new-instance v0, LX/08F;

    invoke-direct {v0}, LX/08F;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/4CQ;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_0

    return-void
.end method
