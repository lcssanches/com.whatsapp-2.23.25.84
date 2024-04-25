.class public final LX/4jQ;
.super LX/6Om;


# instance fields
.field public final A00:LX/6Du;

.field public final A01:LX/5Xp;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Du;LX/5Xp;LX/8wF;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6Om;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4jQ;->A01:LX/5Xp;

    iput-object p2, p0, LX/4jQ;->A00:LX/6Du;

    iput-object p4, p0, LX/4jQ;->A05:LX/8wF;

    new-instance v0, LX/8TD;

    invoke-direct {v0, p1}, LX/8TD;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4jQ;->A02:LX/6EN;

    new-instance v0, LX/8TE;

    invoke-direct {v0, p1}, LX/8TE;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4jQ;->A03:LX/6EN;

    new-instance v0, LX/5yg;

    invoke-direct {v0, p1}, LX/5yg;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4jQ;->A04:LX/6EN;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4jR;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4jQ;->A03:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/4jR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/4jQ;->A01:LX/5Xp;

    iget-object v3, p1, LX/4jR;->A00:LX/3gO;

    iget-object v0, p0, LX/4jQ;->A02:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/4jQ;->A00:LX/6Du;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    iget-object v2, p1, LX/4jR;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4jQ;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xb;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5}, LX/5Xb;->A0B(I)V

    invoke-static {v0}, LX/5Xb;->A02(LX/6EN;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, p1, p0, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/4jR;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_0
.end method
