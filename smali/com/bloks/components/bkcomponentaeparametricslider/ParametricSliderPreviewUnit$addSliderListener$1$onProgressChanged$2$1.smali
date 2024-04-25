.class public final Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bloks.components.bkcomponentaeparametricslider.ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1"
    f = "ParametricSliderPreviewUnit.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bloksContext:LX/7XS;

.field public final synthetic $component:LX/7xp;

.field public final synthetic $expression:LX/8mc;

.field public final synthetic $p1:I

.field public label:I


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;LX/8qC;I)V
    .locals 1

    iput-object p3, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$expression:LX/8mc;

    iput-object p2, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$component:LX/7xp;

    iput p5, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$p1:I

    iput-object p1, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$bloksContext:LX/7XS;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$expression:LX/8mc;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$component:LX/7xp;

    new-instance v3, LX/2jc;

    invoke-direct {v3}, LX/2jc;-><init>()V

    iget v0, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$p1:I

    int-to-float v2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$bloksContext:LX/7XS;

    invoke-virtual {v3, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$bloksContext:LX/7XS;

    invoke-static {v0, v4, v1, v5}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v3, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$expression:LX/8mc;

    iget-object v2, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$component:LX/7xp;

    iget v5, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$p1:I

    iget-object v1, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$bloksContext:LX/7XS;

    new-instance v0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;-><init>(LX/7XS;LX/7xp;LX/8mc;LX/8qC;I)V

    return-object v0
.end method

.method public final A08(LX/8qC;LX/8oS;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object v1

    check-cast v1, LX/8Gi;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/8Gi;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8oS;

    check-cast p2, LX/8qC;

    invoke-virtual {p0, p2, p1}, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
