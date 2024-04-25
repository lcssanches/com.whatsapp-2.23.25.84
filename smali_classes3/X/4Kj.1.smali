.class public LX/4Kj;
.super LX/0Vn;


# instance fields
.field public final A00:LX/0Vn;

.field public final A01:LX/5ed;

.field public final A02:LX/5eb;


# direct methods
.method public constructor <init>(LX/0Vn;)V
    .locals 1

    invoke-virtual {p1}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Vn;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5ed;

    invoke-direct {v0}, LX/5ed;-><init>()V

    iput-object v0, p0, LX/4Kj;->A01:LX/5ed;

    new-instance v0, LX/5eb;

    invoke-direct {v0}, LX/5eb;-><init>()V

    iput-object v0, p0, LX/4Kj;->A02:LX/5eb;

    iput-object p1, p0, LX/4Kj;->A00:LX/0Vn;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4Kj;LX/32k;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/0t3;LX/4Kj;II)V
    .locals 1

    new-instance v0, LX/6L1;

    invoke-direct {v0, p2}, LX/6L1;-><init>(I)V

    invoke-virtual {p1, p0, v0, p3}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    return-void
.end method

.method public static A02(LX/0t3;LX/4Kj;II)V
    .locals 1

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, p2}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p3}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    return-void
.end method

.method public static A03(LX/4Kj;)V
    .locals 2

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A04(LX/4Kj;)V
    .locals 2

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A05(LX/4Kj;I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Kj;->A0e(Z)V

    return-void
.end method

.method public static A06(LX/4Kj;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p1, p2}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(I)LX/0Vn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Kj;->A0Q(I)V

    return-object p0
.end method

.method public bridge synthetic A08(I)LX/0Vn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Kj;->A0R(I)V

    return-object p0
.end method

.method public bridge synthetic A09(I)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A09(I)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public bridge synthetic A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1, p2}, LX/0Vn;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0C(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1, p2, p3}, LX/0Vn;->A0C(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1, p2}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1, p2}, LX/0Vn;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1, p2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1, p2}, LX/0Vn;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1, p2, p3}, LX/0Vn;->A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0J(Landroid/content/DialogInterface$OnKeyListener;)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A0J(Landroid/content/DialogInterface$OnKeyListener;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0K(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1, p2, p3}, LX/0Vn;->A0K(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0L(Landroid/graphics/drawable/Drawable;)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A0L(Landroid/graphics/drawable/Drawable;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic A0M(Landroid/view/View;)LX/0Vn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Kj;->A0W(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic A0N(Ljava/lang/CharSequence;)LX/0Vn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic A0O(Z)LX/0Vn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Kj;->A0e(Z)V

    return-object p0
.end method

.method public A0P()LX/048;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0}, LX/0Vn;->A0P()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(I)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A07(I)LX/0Vn;

    return-void
.end method

.method public A0R(I)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A08(I)LX/0Vn;

    return-void
.end method

.method public A0S(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    return-void
.end method

.method public A0T(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v1}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    return-void
.end method

.method public A0U(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v1}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Vn;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    return-void
.end method

.method public A0V(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v1}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    return-void
.end method

.method public A0W(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A0M(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A0M(Landroid/view/View;)LX/0Vn;

    return-void
.end method

.method public A0X(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    return-void
.end method

.method public A0Y(LX/0t3;LX/0t5;)V
    .locals 2

    iget-object v1, p0, LX/4Kj;->A00:LX/0Vn;

    iget-object v0, p0, LX/4Kj;->A02:LX/5eb;

    invoke-virtual {v1, v0}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    iget-object v0, v0, LX/5eb;->A01:LX/08S;

    invoke-virtual {v0, p1, p2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public A0Z(LX/0t3;LX/0t5;I)V
    .locals 3

    iget-object v2, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Kj;->A01:LX/5ed;

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/5ed;->A00:LX/08S;

    invoke-virtual {v0, p1, p2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_0
    return-void
.end method

.method public A0a(LX/0t3;LX/0t5;I)V
    .locals 3

    iget-object v2, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Kj;->A01:LX/5ed;

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/5ed;->A02:LX/08S;

    invoke-virtual {v0, p1, p2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_0
    return-void
.end method

.method public A0b(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/4Kj;->A00:LX/0Vn;

    iget-object v0, p0, LX/4Kj;->A01:LX/5ed;

    invoke-virtual {v1, v0, p3}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, v0, LX/5ed;->A00:LX/08S;

    invoke-virtual {v0, p1, p2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public A0c(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/4Kj;->A00:LX/0Vn;

    iget-object v0, p0, LX/4Kj;->A01:LX/5ed;

    invoke-virtual {v1, v0, p3}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, v0, LX/5ed;->A02:LX/08S;

    invoke-virtual {v0, p1, p2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public A0d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    return-void
.end method

.method public A0e(Z)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->A0O(Z)LX/0Vn;

    return-void
.end method

.method public create()LX/048;
    .locals 2

    iget-object v0, p0, LX/4Kj;->A02:LX/5eb;

    iget-object v0, v0, LX/5eb;->A01:LX/08S;

    iget-object v0, v0, LX/0Y8;->A02:LX/0jM;

    iget v0, v0, LX/0jM;->A00:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/4Kj;->A00:LX/0Vn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    :cond_0
    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)LX/0Vn;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, p1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)LX/0Vn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Kj;->A0X(Landroid/view/View;)V

    return-object p0
.end method
