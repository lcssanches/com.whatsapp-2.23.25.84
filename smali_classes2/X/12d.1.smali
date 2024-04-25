.class public final LX/12d;
.super LX/0S8;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/12d;->A00:I

    invoke-direct {p0}, LX/0S8;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget v0, p0, LX/12d;->A00:I

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 0

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/12j;

    invoke-direct {v0, v1}, LX/12j;-><init>(Landroid/view/View;)V

    return-object v0
.end method
