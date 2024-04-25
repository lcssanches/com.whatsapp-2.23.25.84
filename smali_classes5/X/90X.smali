.class public LX/90X;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/90X;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const v0, 0x7f0e0444

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/90X;->A01:Landroid/view/LayoutInflater;

    invoke-static {p3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/90X;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/90X;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/90X;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_5

    iget-object v1, p0, LX/90X;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0444

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/9M2;

    invoke-direct {v0}, LX/9M2;-><init>()V

    iget-object v1, p0, LX/90X;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/6Ay;

    const v1, 0x7f0b10d5

    invoke-static {p2, v3, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v1

    iput-object v1, v0, LX/9M2;->A03:LX/5bE;

    const v1, 0x7f0b01de

    invoke-static {p2, v1}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/9M2;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0b1797

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/9M2;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0b198a

    invoke-static {p2, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/9M2;->A01:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/9M2;->A03:LX/5bE;

    iget-object v1, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/9M2;->A03:LX/5bE;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f04058c

    const v1, 0x7f060697

    invoke-static {v3, v2, v1}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v4, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v6, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LX/9M2;->A03:LX/5bE;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/9M2;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/9M2;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9M2;->A01:Landroid/widget/TextView;

    const v1, 0x7f1215a5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/90X;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Kk;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v3, LX/9Kk;->A00:LX/3gO;

    iput-object v3, v0, LX/9M2;->A04:LX/9Kk;

    iget-object v1, v0, LX/9M2;->A03:LX/5bE;

    invoke-virtual {v1, v7}, LX/5bE;->A08(LX/3gO;)V

    iget-object v6, v0, LX/9M2;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/5Q0;

    invoke-direct {v2, v1}, LX/5Q0;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122832

    invoke-virtual {v2, v1}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, p0, LX/90X;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/5Xp;

    iget-object v1, v0, LX/9M2;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v7}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v4, v0, LX/9M2;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x7

    new-instance v1, LX/9lU;

    invoke-direct {v1, v7, p0, v0, v2}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/96A;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    iget-object v1, v0, LX/9M2;->A03:LX/5bE;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/9M2;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/3gO;->A0G:LX/2ku;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/9M2;->A01:Landroid/widget/TextView;

    const v1, 0x7f1207ef

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, v7, LX/3gO;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v7, LX/3gO;->A0G:LX/2ku;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    return-object p2

    :cond_2
    iget-object v2, v6, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/2uD;

    invoke-virtual {v7, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/9M2;->A03:LX/5bE;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/9M2;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9M2;->A01:Landroid/widget/TextView;

    const v1, 0x7f12210c

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x2dd

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x220

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v2, v3, LX/9Kk;->A01:LX/1OB;

    iget-object v1, v6, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9QS;

    invoke-static {v1}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1OB;->A08()LX/2wu;

    move-result-object v1

    iget-wide v3, v1, LX/2wu;->A00:J

    const/16 v1, 0xc

    shr-long/2addr v3, v1

    const-wide/16 v1, 0xf

    and-long/2addr v3, v1

    long-to-int v1, v3

    if-ne v1, v8, :cond_0

    iget-object v1, v0, LX/9M2;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9M2;->A01:Landroid/widget/TextView;

    const v1, 0x7f1216fd

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M2;

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LX/9M2;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9M2;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/36b;

    invoke-virtual {v0, v7}, LX/36b;->A0O(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-object p2
.end method
