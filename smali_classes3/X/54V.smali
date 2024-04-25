.class public LX/54V;
.super LX/5pz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/367;

.field public final A04:LX/6D6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;LX/367;LX/6D6;III)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/5pz;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1Pt;II)V

    iput-object p5, p0, LX/54V;->A04:LX/6D6;

    iput-object p4, p0, LX/54V;->A03:LX/367;

    iput p6, p0, LX/54V;->A02:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0963

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/54V;->A00:Landroid/view/View;

    return-void
.end method

.method public BPo(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/5pz;->BPo(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/54V;->A00:Landroid/view/View;

    return-void
.end method
