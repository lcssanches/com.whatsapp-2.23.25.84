.class public LX/04c;
.super LX/0Oq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Oq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    const-string v1, "getTextDirectionHeuristic"

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p2, v0, v1}, LX/0Yf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
