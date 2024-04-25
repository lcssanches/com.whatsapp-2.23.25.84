.class public LX/4JG;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/5Vm;

.field public A03:LX/5sB;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4JG;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JG;->A04:Z

    invoke-virtual {p0}, LX/4JG;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, p0, LX/4JG;->A02:LX/5Vm;

    :cond_0
    const v0, 0x7f0e0232

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LX/5bN;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07035c

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0cd8

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4JG;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0cd7

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/4JG;->A00:Landroid/widget/ProgressBar;

    iget-object v2, p0, LX/4JG;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/4JG;->A02:LX/5Vm;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Vm;->A01(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JG;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JG;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
