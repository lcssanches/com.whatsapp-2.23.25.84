.class public LX/90Z;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Xp;

.field public final synthetic A02:LX/9XC;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/5Xp;LX/9XC;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e0805

    iput-object p4, p0, LX/90Z;->A02:LX/9XC;

    iput-object p6, p0, LX/90Z;->A03:Ljava/util/List;

    iput-object p2, p0, LX/90Z;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/90Z;->A01:LX/5Xp;

    invoke-direct {p0, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/90Z;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/90Z;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/90Z;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/90Z;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06be

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0b067a

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/90Z;->A02:LX/9XC;

    iget-object v0, v0, LX/9XC;->A0D:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b068f

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/90Z;->A01:LX/5Xp;

    invoke-virtual {v0, v1, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f1216fb

    invoke-static {p2, v0}, LX/5df;->A04(Landroid/view/View;I)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
