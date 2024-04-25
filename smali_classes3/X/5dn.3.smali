.class public LX/5dn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8n0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5dn;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5dn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5dn;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/5dn;J)V
    .locals 4

    iget-object v0, p0, LX/5dn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    iget-object v2, p0, LX/5dn;->A01:Ljava/lang/Object;

    check-cast v2, LX/6B3;

    iget-object v1, p0, LX/5dn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v0

    invoke-interface {v2, v0}, LX/6B3;->B5r(I)LX/7EC;

    invoke-virtual {v1}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object p0

    iget-object v3, v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/36W;

    const v2, 0x7f100114

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/4C7;->A1E(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final BTp(J)V
    .locals 5

    iget v0, p0, LX/5dn;->A03:I

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/5dn;->A00:Ljava/lang/Object;

    check-cast v4, LX/8qo;

    iget-object v3, p0, LX/5dn;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Ve;

    iget-object v2, p0, LX/5dn;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Di;

    invoke-static {v4, v3, v2}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, LX/0Ve;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/0Ve;->A05:I

    :cond_0
    invoke-interface {v4, v1}, LX/8qo;->BAV(I)LX/5gL;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v2, LX/5cx;

    iget v1, v2, LX/5cx;->A01:I

    iget-object v0, v2, LX/5cx;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_3

    check-cast v0, LX/4cN;

    iget-object v4, v0, LX/4cN;->A00:Landroid/view/View;

    iget-object v3, v0, LX/4cS;->A00:LX/36W;

    :cond_1
    const v2, 0x7f100114

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/4C7;->A1E(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/36W;

    if-nez v3, :cond_1

    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p1, p2}, LX/5dn;->A00(LX/5dn;J)V

    return-void
.end method
