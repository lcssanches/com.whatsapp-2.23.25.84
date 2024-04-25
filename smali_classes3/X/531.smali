.class public abstract LX/531;
.super LX/532;


# instance fields
.field public A00:LX/0QC;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:LX/5X0;

.field public A03:LX/4rj;

.field public A04:LX/4rg;

.field public A05:Ljava/lang/CharSequence;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/5QY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5QY;)V
    .locals 2

    invoke-direct {p0, p1}, LX/532;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/531;->A08:LX/5QY;

    const v0, 0x7f060695

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/531;->A06:I

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/531;->A07:I

    instance-of v0, p0, LX/52k;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/52i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/532;->A03()V

    :cond_0
    return-void
.end method

.method private setTitleColorBasedOnQuery(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/531;->A02:LX/5X0;

    iget v1, p0, LX/531;->A06:I

    :goto_0
    iget-object v0, v0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/531;->A02:LX/5X0;

    iget v1, p0, LX/531;->A07:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A04(LX/3gO;LX/37v;)Ljava/lang/CharSequence;
.end method

.method public A05(LX/37v;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    instance-of v0, p0, LX/52z;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/52z;

    check-cast p1, LX/1fV;

    instance-of v0, v2, LX/52y;

    if-eqz v0, :cond_7

    check-cast v2, LX/52y;

    iget-object v1, v2, LX/532;->A08:LX/1Pt;

    iget-object v5, v2, LX/52y;->A03:LX/5cl;

    invoke-virtual {p1}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_6

    move-object v2, v8

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v5, p1}, LX/34o;->A00(LX/1Pt;LX/5cl;LX/37v;)LX/34o;

    move-result-object v0

    iget-object v7, v0, LX/34o;->A03:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    iget-object v3, p1, LX/1fV;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v5, v7}, LX/2uY;->A00(LX/5cl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-static {v1, v0, v5}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aget-object v0, v5, v3

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v1, v0, LX/2MU;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-virtual {p1}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_a
    instance-of v0, p0, LX/52s;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/52t;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/52x;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/52x;

    check-cast p1, LX/1fU;

    invoke-static {p1}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v2}, LX/52x;->getDefaultMessageText()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    move-object v0, p0

    check-cast v0, LX/52r;

    instance-of v0, v0, LX/52k;

    if-eqz v0, :cond_e

    check-cast p1, LX/1fJ;

    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_e

    check-cast p1, LX/1g6;

    iget-object v0, p1, LX/1g6;->A03:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    return-object v0
.end method

.method public A06(LX/3gO;LX/3gO;LX/37v;Ljava/util/List;)V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p2}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    iput-object v0, p0, LX/531;->A00:LX/0QC;

    iget-object v1, p0, LX/531;->A02:LX/5X0;

    sget-object v0, LX/5dN;->A01:LX/5dN;

    invoke-virtual {v1, p1, v0, p4}, LX/5X0;->A02(LX/3gO;LX/5dN;Ljava/util/List;)V

    iget-object v0, p0, LX/531;->A02:LX/5X0;

    iget-object v0, v0, LX/5X0;->A05:LX/4Zq;

    invoke-virtual {v0, p1}, LX/4Zq;->A0D(LX/3gO;)V

    invoke-direct {p0, p4}, LX/531;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    instance-of v0, p0, LX/52x;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/532;->A05:LX/2tf;

    iget-object v3, p0, LX/532;->A06:LX/36W;

    iget-wide v0, p3, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3A4;->A0E(LX/36W;JZ)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/532;->A05:LX/2tf;

    iget-object v3, p0, LX/532;->A06:LX/36W;

    iget-wide v0, p3, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/3A4;->A0E(LX/36W;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/531;->A02:LX/5X0;

    iget-object v3, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v1, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/531;->A02:LX/5X0;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3, p4}, LX/531;->A08(LX/37v;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/531;->A02:LX/5X0;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A07(LX/37v;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/531;->A04:LX/4rg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    iget-object v0, p0, LX/531;->A03:LX/4rj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_1
    move-object v8, p2

    invoke-direct {p0, p2}, LX/531;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    iget-object v1, p0, LX/532;->A02:LX/3KY;

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/532;->A01:LX/2uE;

    invoke-static {v0, v3, p1}, LX/5cs;->A00(LX/2uE;LX/3gO;LX/37v;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/532;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/531;->A02:LX/5X0;

    invoke-virtual {v0}, LX/5X0;->A01()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    iput-object v0, p0, LX/531;->A00:LX/0QC;

    iget-object v1, p0, LX/532;->A01:LX/2uE;

    iget-object v0, p0, LX/532;->A02:LX/3KY;

    new-instance v3, LX/4rg;

    invoke-direct {v3, v1, v0, p1}, LX/4rg;-><init>(LX/2uE;LX/3KY;LX/37v;)V

    iput-object v3, p0, LX/531;->A04:LX/4rg;

    iget-object v2, p0, LX/531;->A08:LX/5QY;

    const/4 v1, 0x1

    new-instance v0, LX/6J8;

    invoke-direct {v0, p1, p0, p2, v1}, LX/6J8;-><init>(LX/37v;LX/531;Ljava/util/List;I)V

    invoke-virtual {v2, v0, v3}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    invoke-virtual {p0, p1, p2}, LX/531;->A05(LX/37v;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C9;->A0X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v5, p0, LX/532;->A07:LX/32k;

    iget-object v3, p0, LX/532;->A04:LX/36V;

    iget-object v4, p0, LX/532;->A06:LX/36W;

    iget-object v6, p0, LX/532;->A09:LX/30C;

    new-instance v0, LX/4rj;

    invoke-direct/range {v0 .. v10}, LX/4rj;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/36V;LX/36W;LX/32k;LX/30C;Ljava/lang/CharSequence;Ljava/util/List;II)V

    iput-object v0, p0, LX/531;->A03:LX/4rj;

    const/4 v0, 0x0

    new-instance v2, LX/6J8;

    invoke-direct {v2, p1, p0, p2, v0}, LX/6J8;-><init>(LX/37v;LX/531;Ljava/util/List;I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_5

    invoke-static {v7}, LX/5cw;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/531;->A03:LX/4rj;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/531;->A05(LX/37v;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v3, v0, p1, p2}, LX/531;->A06(LX/3gO;LX/3gO;LX/37v;Ljava/util/List;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/5tL;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6J8;->BOM(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/0nv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v1, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v1, p0, LX/531;->A08:LX/5QY;

    iget-object v0, p0, LX/531;->A03:LX/4rj;

    invoke-virtual {v1, v2, v0}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    :catch_0
    return-void
.end method

.method public final A08(LX/37v;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/531;->A00:LX/0QC;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/531;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-virtual {p0, v0, p1}, LX/531;->A04(LX/3gO;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/532;->A06:LX/36W;

    invoke-static {v1, v0, v2, p2}, LX/5dN;->A02(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/531;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5cs;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getMessageViewPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
