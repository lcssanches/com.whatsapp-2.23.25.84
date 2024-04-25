.class public final LX/4QX;
.super LX/0S8;


# instance fields
.field public A00:I

.field public final A01:LX/2jo;

.field public final A02:LX/36W;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4QX;->A02:LX/36W;

    iput-object p1, p0, LX/4QX;->A01:LX/2jo;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4QX;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 7

    check-cast p1, LX/4Td;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QX;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ma;

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/5Ma;->A01:LX/3Ce;

    iget-object v0, v6, LX/3Ce;->A01:LX/3DN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    sget-object v1, LX/1O8;->A04:LX/47M;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Td;->A03:LX/36W;

    invoke-interface {v1, v0, v2}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, p1, LX/4Td;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p1, LX/4Td;->A02:LX/2jo;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v6, LX/3Ce;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0x7f121008

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4Td;->A00:Landroid/widget/RadioButton;

    iget-boolean v0, v5, LX/5Ma;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v5, p1, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e069d

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4QX;->A02:LX/36W;

    iget-object v1, p0, LX/4QX;->A01:LX/2jo;

    new-instance v0, LX/4Td;

    invoke-direct {v0, v3, v1, v2}, LX/4Td;-><init>(Landroid/view/View;LX/2jo;LX/36W;)V

    return-object v0
.end method
