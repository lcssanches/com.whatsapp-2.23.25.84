.class public final LX/0bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/0DU;

.field public final synthetic A01:LX/7XS;

.field public final synthetic A02:LX/7xp;


# direct methods
.method public constructor <init>(LX/0DU;LX/7XS;LX/7xp;)V
    .locals 0

    iput-object p2, p0, LX/0bs;->A01:LX/7XS;

    iput-object p3, p0, LX/0bs;->A02:LX/7xp;

    iput-object p1, p0, LX/0bs;->A00:LX/0DU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    iget-object v3, p0, LX/0bs;->A01:LX/7XS;

    iget-object v4, p0, LX/0bs;->A02:LX/7xp;

    invoke-static {v3, v4}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ma;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Ma;->A02:LX/0Qq;

    move v7, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bs;->A00:LX/0DU;

    iput p2, v0, LX/0Qq;->A00:I

    iget-object v0, v0, LX/0Qq;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0DU;->A04(LX/0DU;Ljava/util/List;)V

    :cond_0
    iget-object v0, v2, LX/0Ma;->A02:LX/0Qq;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Qq;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v5

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;

    invoke-direct/range {v2 .. v7}, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;-><init>(LX/7XS;LX/7xp;LX/8mc;LX/8qC;I)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v1, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget-object v4, p0, LX/0bs;->A01:LX/7XS;

    iget-object v5, p0, LX/0bs;->A02:LX/7xp;

    invoke-static {v4, v5}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ma;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Ma;->A02:LX/0Qq;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0Qq;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v6

    invoke-static {}, LX/7jl;->A01()LX/8Zk;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onStopTrackingTouch$1$1;

    invoke-direct/range {v2 .. v7}, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onStopTrackingTouch$1$1;-><init>(LX/0Qq;LX/7XS;LX/7xp;LX/8mc;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v0}, LX/2vW;->A01(LX/8rR;LX/8wG;LX/8oS;I)LX/8wN;

    :cond_0
    return-void
.end method
