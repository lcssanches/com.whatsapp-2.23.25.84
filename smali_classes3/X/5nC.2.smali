.class public final synthetic LX/5nC;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/MessageText;

.field public final synthetic A01:LX/37v;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/comments/MessageText;LX/37v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nC;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iput-object p2, p0, LX/5nC;->A01:LX/37v;

    iput-boolean p3, p0, LX/5nC;->A02:Z

    return-void
.end method


# virtual methods
.method public final Bi5(Landroid/text/Spannable;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5nC;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iget-object v13, v0, LX/5nC;->A01:LX/37v;

    iget-boolean v0, v0, LX/5nC;->A02:Z

    move/from16 v17, v0

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getSuspiciousLinkHelper()LX/5RA;

    move-result-object v1

    invoke-static {v6}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v1, v0, v7, v13}, LX/5RA;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/37v;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v7}, LX/4C3;->A1b(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v14

    invoke-static {v14}, LX/7mO;->A0T(Ljava/lang/Object;)V

    array-length v12, v14

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_3

    aget-object v0, v14, v11

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getPhoneLinkHelper()LX/5Zw;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v4}, LX/5Zw;->A01(Landroid/content/Context;LX/37v;Ljava/lang/String;)LX/4XC;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getGroupLinkHelper()LX/5Qp;

    move-result-object v1

    invoke-static {v6}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v4}, LX/5Qp;->A00(Landroid/content/Context;LX/37v;Ljava/lang/String;)LX/4XC;

    move-result-object v8

    :cond_0
    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getLinkifierUtils()LX/5ci;

    const-class v0, LX/56t;

    invoke-interface {v7, v10, v9, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v15, [LX/56t;

    array-length v5, v15

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/4XC;->A05:Z

    :goto_1
    aget-object v0, v15, v4

    iput-boolean v1, v0, LX/56t;->A02:Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v0, v16

    invoke-interface {v7, v8, v10, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v12, :cond_4

    if-nez v17, :cond_4

    iget-object v0, v6, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    invoke-static {v6}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    invoke-static {v6, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    :cond_4
    iget-object v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/5Xb;

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/WaTextView;

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    invoke-virtual {v8}, Lcom/whatsapp/WaTextView;->getWhatsAppLocale()LX/36W;

    move-result-object v4

    const v1, 0x7f100152

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v0, v1, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-static {v6, v7}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_3
.end method
