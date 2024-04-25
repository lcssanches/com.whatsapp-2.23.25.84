.class public final LX/5To;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/5fl;

.field public A02:LX/5fz;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0eh;

.field public final A05:LX/0t3;

.field public final A06:LX/5YA;

.field public final A07:LX/8mz;

.field public final A08:LX/36W;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0eh;LX/0t3;LX/5YA;LX/8mz;LX/36W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5To;->A03:Landroid/widget/TextView;

    iput-object p3, p0, LX/5To;->A05:LX/0t3;

    iput-object p2, p0, LX/5To;->A04:LX/0eh;

    iput-object p5, p0, LX/5To;->A07:LX/8mz;

    iput-object p4, p0, LX/5To;->A06:LX/5YA;

    iput-object p6, p0, LX/5To;->A08:LX/36W;

    invoke-static {}, LX/5Dk;->A00()LX/5fz;

    move-result-object v0

    iput-object v0, p0, LX/5To;->A02:LX/5fz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/5To;->A02:LX/5fz;

    iget-object v0, v0, LX/5fz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/5To;->A02:LX/5fz;

    iget v0, p0, LX/5To;->A00:I

    invoke-static {v3, v0}, LX/5YB;->A01(LX/5fz;I)LX/5fl;

    move-result-object v2

    iget-object v1, p0, LX/5To;->A01:LX/5fl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5fz;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/5YB;->A00(LX/5fl;LX/5fl;Ljava/util/Map;)LX/5fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5fq;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/5To;->A02:LX/5fz;

    iget-object v1, v0, LX/5fz;->A01:Ljava/util/List;

    iget v0, p0, LX/5To;->A00:I

    invoke-static {v1, v0}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jt;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/6jt;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/5To;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {v2, v3, v5, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v6, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060290

    invoke-static {v1, v5, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, LX/5To;->A08:LX/36W;

    invoke-virtual {v2}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200f

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-static {v6}, LX/5e3;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v2, v0}, LX/5e3;->A01(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const v0, 0x7f1219f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v6, v3}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/5To;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(LX/5fl;LX/5fz;IZ)V
    .locals 10

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v5, p0

    iput-object p2, p0, LX/5To;->A02:LX/5fz;

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    iget-object v0, p2, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    :goto_0
    iput p3, p0, LX/5To;->A00:I

    move-object v7, p1

    iput-object p1, p0, LX/5To;->A01:LX/5fl;

    invoke-virtual {p0}, LX/5To;->A00()V

    iget-object v0, p0, LX/5To;->A02:LX/5fz;

    iget-object v0, v0, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    const-string v4, "text.option.selection.request.key"

    iget-object v3, p0, LX/5To;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5To;->A04:LX/0eh;

    iget-object v1, p0, LX/5To;->A05:LX/0t3;

    new-instance v0, LX/5j6;

    invoke-direct {v0, p1, p0, p2}, LX/5j6;-><init>(LX/5fl;LX/5To;LX/5fz;)V

    invoke-virtual {v2, v0, v1, v4}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v4, LX/5hH;

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/5hH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextOptionsReady: provided selectedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is outside of data bounds."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5To;->A04:LX/0eh;

    invoke-virtual {v0, v4}, LX/0eh;->A0l(Ljava/lang/String;)V

    return-void
.end method
