.class public LX/4Qf;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:LX/6Ay;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/5Q0;

.field public final A07:LX/36b;

.field public final A08:LX/5Xp;

.field public final A09:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ay;LX/5Q0;LX/36b;LX/5Xp;LX/36W;I)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4Qf;->A04:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4Qf;->A05:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/4Qf;->A07:LX/36b;

    iput-object p6, p0, LX/4Qf;->A09:LX/36W;

    iput-object p3, p0, LX/4Qf;->A06:LX/5Q0;

    iput-object p5, p0, LX/4Qf;->A08:LX/5Xp;

    iput-object p2, p0, LX/4Qf;->A01:LX/6Ay;

    iput p7, p0, LX/4Qf;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Qf;->A03:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/4Qf;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/4Qf;->A00:I

    if-le v2, v1, :cond_0

    iget-boolean v0, p0, LX/4Qf;->A03:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/4Ts;

    iget-boolean v0, p0, LX/4Qf;->A03:Z

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget v1, p0, LX/4Qf;->A00:I

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/4Qf;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v2, p1, LX/4Ts;->A05:LX/5bE;

    iget-object v1, p0, LX/4Qf;->A09:LX/36W;

    const v0, 0x7f1000cd

    invoke-static {v1, v3, v0}, LX/4C2;->A0m(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4Qf;->A04:Landroid/content/Context;

    const v0, 0x7f060695

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/4Ts;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4Ts;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0806b5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Qf;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5LR;

    iget-object v5, v6, LX/5LR;->A00:LX/3gO;

    iget-object v3, p1, LX/4Ts;->A05:LX/5bE;

    invoke-virtual {v3, v5}, LX/5bE;->A08(LX/3gO;)V

    iget-object v2, p0, LX/4Qf;->A04:Landroid/content/Context;

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5bE;->A03(LX/5bE;I)V

    iget-object v4, p1, LX/4Ts;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4Qf;->A06:LX/5Q0;

    const v0, 0x7f122832

    invoke-virtual {v1, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, LX/4Qf;->A08:LX/5Xp;

    invoke-virtual {v3, v4, v5}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v1, p0, LX/4Qf;->A07:LX/36b;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3gO;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/4Ts;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v5, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/4Ts;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/3gO;->A0Y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v5, v6, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/4Ts;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v2, p0, LX/4Qf;->A01:LX/6Ay;

    iget-object v1, p0, LX/4Qf;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e044d

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Ts;

    invoke-direct {v0, v1, v2}, LX/4Ts;-><init>(Landroid/view/View;LX/6Ay;)V

    return-object v0
.end method
