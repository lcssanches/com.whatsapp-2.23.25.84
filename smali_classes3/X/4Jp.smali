.class public LX/4Jp;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2rr;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:Lcom/whatsapp/TextEmojiLabel;

.field public A05:LX/36V;

.field public A06:LX/36W;

.field public A07:LX/32k;

.field public A08:LX/30C;

.field public A09:LX/5sB;

.field public A0A:Z

.field public final A0B:LX/5QY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Jp;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jp;->A0A:Z

    invoke-virtual {p0}, LX/4Jp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, LX/4Jp;->A02:LX/2rr;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, p0, LX/4Jp;->A07:LX/32k;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, LX/4Jp;->A05:LX/36V;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4Jp;->A06:LX/36W;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/4Jp;->A08:LX/30C;

    :cond_0
    iput-object p2, p0, LX/4Jp;->A0B:LX/5QY;

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/4C6;->A1M(Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0e07d0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1777

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Jp;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1778

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Jp;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1, p0}, LX/5bn;->A09(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f060695

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Jp;->A00:I

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4Jp;->A01:I

    iget-object v0, p0, LX/4Jp;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/4Jp;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/4Jp;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b48

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v12

    invoke-static {p1}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v8, p0, LX/4Jp;->A07:LX/32k;

    iget-object v6, p0, LX/4Jp;->A05:LX/36V;

    iget-object v7, p0, LX/4Jp;->A06:LX/36W;

    iget-object v9, p0, LX/4Jp;->A08:LX/30C;

    new-instance v3, LX/4rj;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v13}, LX/4rj;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/36V;LX/36W;LX/32k;LX/30C;Ljava/lang/CharSequence;Ljava/util/List;II)V

    const/4 v0, 0x3

    new-instance v2, LX/6Iz;

    invoke-direct {v2, p1, v0}, LX/6Iz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_0

    invoke-static {v10}, LX/5cw;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/5tL;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Iz;->BOM(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/0nv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/4Jp;->A0B:LX/5QY;

    invoke-virtual {v0, v2, v3}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    :catch_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Jp;->A09:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Jp;->A09:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(LX/1fS;Ljava/util/List;)V
    .locals 8

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/4Jp;->A02:LX/2rr;

    const-string v1, "fmessagepoll-null"

    const-string v0, "fMessagePoll null on search"

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/4Jp;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/4Jp;->A00:I

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/1fS;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/4Jp;->A06:LX/36W;

    invoke-static {v1, v7, v0, p2}, LX/5dN;->A02(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/1fS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30B;

    if-eqz v2, :cond_1

    const-string v0, ", "

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/30B;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    iget v0, p0, LX/4Jp;->A01:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v4, p2}, LX/5dN;->A02(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/4Jp;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1, p2}, LX/4Jp;->A00(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {p0, v6, v5, p2}, LX/4Jp;->A00(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
