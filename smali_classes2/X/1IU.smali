.class public LX/1IU;
.super LX/3HE;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/10l;LX/1IT;LX/2Fm;LX/1Pt;LX/472;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/3HE;-><init>(Landroid/widget/FrameLayout;LX/2lo;LX/2Fm;LX/1Pt;LX/472;)V

    iput-object p4, p0, LX/1IU;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A03(LX/2QZ;LX/2Qa;LX/3zm;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/3HE;->A03(LX/2QZ;LX/2Qa;LX/3zm;)V

    if-eqz p3, :cond_0

    check-cast p3, LX/3fA;

    iget-object v0, p3, LX/3fA;->A07:LX/2S3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2S3;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/2Qa;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/2Qa;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
