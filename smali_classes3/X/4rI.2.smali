.class public final LX/4rI;
.super LX/4HY;

# interfaces
.implements LX/6Ep;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/whatsapp/TextEmojiLabel;

.field public A0F:LX/5XX;

.field public A0G:LX/36V;

.field public A0H:LX/8v7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4HY;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e021e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A00:Landroid/view/View;

    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A02:Landroid/view/View;

    const v0, 0x7f0b1950

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A06:Landroid/view/View;

    const v0, 0x7f0b02b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A01:Landroid/view/View;

    const v0, 0x7f0b0c83

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b11b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A05:Landroid/view/View;

    const v0, 0x7f0b0a43

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A04:Landroid/view/View;

    const v0, 0x7f0b00e0

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1951

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b02b2

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b11b8

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0a44

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0c46

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b086c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A03:Landroid/view/View;

    const v0, 0x7f0b086d

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A09:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public BEP()V
    .locals 2

    iget-object v1, p0, LX/4rI;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BiA(LX/5PF;)V
    .locals 7

    iget-object v1, p0, LX/4rI;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4rI;->A06:Landroid/view/View;

    iget v0, p1, LX/5PF;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rI;->A05:Landroid/view/View;

    iget v2, p1, LX/5PF;->A0A:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4rI;->A01:Landroid/view/View;

    iget v6, p1, LX/5PF;->A02:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4rI;->A00:Landroid/view/View;

    iget v0, p1, LX/5PF;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4rI;->A03:Landroid/view/View;

    iget v0, p1, LX/5PF;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4rI;->A04:Landroid/view/View;

    iget v0, p1, LX/5PF;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/4rI;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget v4, p1, LX/5PF;->A06:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget v0, p1, LX/5PF;->A09:I

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/4rI;->A0C:Landroid/widget/TextView;

    invoke-static {p0, v2, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/5PF;->A08:I

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    if-nez v6, :cond_1

    iget v1, p1, LX/5PF;->A01:I

    if-eq v1, v3, :cond_1

    iget-object v0, p0, LX/4rI;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-nez v4, :cond_2

    iget v1, p1, LX/5PF;->A05:I

    if-eq v1, v3, :cond_2

    invoke-static {v5}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4rI;->A0G:LX/36V;

    invoke-static {v5, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {p0, v1}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4rI;->A0F:LX/5XX;

    invoke-virtual {v0, v1}, LX/5XX;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v2, p1, LX/5PF;->A07:I

    if-eq v2, v3, :cond_3

    iget-object v1, p0, LX/4rI;->A0B:Landroid/widget/TextView;

    invoke-static {p0, v1, v2}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/4rI;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setup(LX/5XX;)V
    .locals 2

    iput-object p1, p0, LX/4rI;->A0F:LX/5XX;

    iget-object v1, p0, LX/4rI;->A06:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p0, p1, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4rI;->A01:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, p0, p1, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4rI;->A00:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4rI;->A05:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4rI;->A03:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4rI;->A04:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, p0, p1, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rI;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4rI;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4rI;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4rI;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4rI;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
