.class public LX/4QZ;
.super LX/0S8;


# instance fields
.field public final A00:LX/07x;

.field public final A01:LX/4Nb;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/07x;LX/4Nb;[I[I[I)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4QZ;->A00:LX/07x;

    iput-object p2, p0, LX/4QZ;->A01:LX/4Nb;

    iput-object p3, p0, LX/4QZ;->A03:[I

    iput-object p4, p0, LX/4QZ;->A04:[I

    iput-object p5, p0, LX/4QZ;->A02:[I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QZ;->A03:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 2

    check-cast p1, LX/4UZ;

    iget-object v0, p0, LX/4QZ;->A01:LX/4Nb;

    iget-object v0, v0, LX/4Nb;->A01:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p1, v1, p2}, LX/4UZ;->A08(ZI)V

    iget-object v0, p1, LX/4UZ;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0460

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/4QZ;->A03:[I

    iget-object v1, p0, LX/4QZ;->A04:[I

    iget-object v0, p0, LX/4QZ;->A02:[I

    new-instance v2, LX/4UZ;

    invoke-direct {v2, v4, v3, v1, v0}, LX/4UZ;-><init>(Landroid/view/View;[I[I[I)V

    iget-object v0, p0, LX/4QZ;->A01:LX/4Nb;

    iget-object v1, v0, LX/4Nb;->A01:LX/11Y;

    iget-object v0, p0, LX/4QZ;->A00:LX/07x;

    invoke-virtual {v1, v0, v2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, v2, LX/4UZ;->A00:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
