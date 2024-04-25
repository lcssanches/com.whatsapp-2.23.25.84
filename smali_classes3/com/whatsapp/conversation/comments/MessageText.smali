.class public final Lcom/whatsapp/conversation/comments/MessageText;
.super Lcom/whatsapp/TextEmojiLabel;


# instance fields
.field public A00:I

.field public A01:LX/2uE;

.field public A02:LX/3KY;

.field public A03:LX/5Vm;

.field public A04:LX/5Rd;

.field public A05:LX/5Qp;

.field public A06:LX/5Zw;

.field public A07:LX/5RA;

.field public A08:LX/2uF;

.field public A09:LX/3Ry;

.field public A0A:LX/3S0;

.field public A0B:LX/37v;

.field public A0C:LX/2tb;

.field public A0D:LX/5ci;

.field public A0E:LX/5Xb;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    iput v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/MessageText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A0N(LX/5Rd;LX/37v;LX/5Xb;)V
    .locals 18

    move-object/from16 v0, p2

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0B:LX/37v;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    :goto_0
    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    iget-object v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/5Xb;

    invoke-static {v1}, LX/4C6;->A1W(LX/5Xb;)V

    :cond_0
    move-object/from16 v1, p1

    iput-object v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/5Rd;

    move-object/from16 v1, p3

    iput-object v1, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/5Xb;

    iput-object v0, v6, Lcom/whatsapp/conversation/comments/MessageText;->A0B:LX/37v;

    invoke-virtual {v0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    const/4 v4, 0x0

    iget-object v9, v6, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/32k;

    iget-object v8, v6, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    invoke-virtual {v6}, Lcom/whatsapp/WaTextView;->getWhatsAppLocale()LX/36W;

    iget-object v11, v6, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/30C;

    new-instance v5, LX/5iw;

    invoke-direct {v5, v6, v0}, LX/5iw;-><init>(Lcom/whatsapp/conversation/comments/MessageText;LX/37v;)V

    iget v2, v6, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    const/16 v1, 0x300

    new-instance v7, LX/5oQ;

    invoke-direct {v7, v2, v1}, LX/5oQ;-><init>(II)V

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getConversationFont()LX/5Vm;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v3, LX/5Vm;->A02:I

    invoke-virtual {v3, v2, v1}, LX/5Vm;->A03(Landroid/content/res/Resources;I)F

    move-result v15

    iget-byte v14, v0, LX/37v;->A1I:B

    invoke-virtual {v6}, Lcom/whatsapp/WaTextView;->getAbProps()LX/1Pt;

    move-result-object v3

    sget-object v2, LX/2wp;->A01:LX/2wp;

    const/16 v1, 0xffd

    invoke-virtual {v3, v2, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v17

    const/16 v16, 0x1

    move-object v12, v4

    move-object v10, v4

    invoke-static/range {v4 .. v17}, LX/5dg;->A00(Landroid/content/Context;LX/0sr;Lcom/whatsapp/TextEmojiLabel;LX/5oQ;LX/36V;LX/32k;LX/32i;LX/30C;LX/37v;Ljava/lang/String;BFZZ)LX/5Lp;

    move-result-object v1

    iget-object v4, v1, LX/5Lp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, LX/5Lp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v6, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    invoke-static {v6}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    invoke-static {v6, v1}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    invoke-static {v6}, LX/4C2;->A1D(Landroid/widget/TextView;)V

    :cond_2
    invoke-static {v6, v4}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getContactManager()LX/3KY;

    move-result-object v8

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getConversationContactManager()LX/3Ry;

    move-result-object v10

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getGroupChatManager()LX/3S0;

    move-result-object v12

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getMeManager()LX/2uE;

    move-result-object v7

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getSpamManager()LX/2tb;

    move-result-object v14

    invoke-virtual {v6}, Lcom/whatsapp/WaTextView;->getAbProps()LX/1Pt;

    move-result-object v11

    invoke-virtual {v6}, Lcom/whatsapp/conversation/comments/MessageText;->getChatsCache()LX/2uF;

    move-result-object v9

    move-object v13, v0

    invoke-static/range {v7 .. v14}, LX/5dg;->A0A(LX/2uE;LX/3KY;LX/2uF;LX/3Ry;LX/1Pt;LX/3S0;LX/37v;LX/2tb;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v6, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/5Rd;

    if-eqz v2, :cond_3

    new-instance v1, LX/5nC;

    invoke-direct {v1, v6, v0, v3}, LX/5nC;-><init>(Lcom/whatsapp/conversation/comments/MessageText;LX/37v;Z)V

    invoke-virtual {v2, v6, v1, v0, v4}, LX/5Rd;->A00(Landroid/widget/TextView;LX/6Bi;LX/37v;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getAsyncLinkifier()LX/5Rd;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/5Rd;

    return-object v0
.end method

.method public final getChatsCache()LX/2uF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A08:LX/2uF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A02:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getConversationContactManager()LX/3Ry;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A09:LX/3Ry;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getConversationFont()LX/5Vm;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A03:LX/5Vm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationFont"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0B:LX/37v;

    return-object v0
.end method

.method public final getGroupChatManager()LX/3S0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0A:LX/3S0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupLinkHelper()LX/5Qp;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A05:LX/5Qp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupLinkHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifierUtils()LX/5ci;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/5ci;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifierUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A01:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPageLimit()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    return v0
.end method

.method public final getPhoneLinkHelper()LX/5Zw;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A06:LX/5Zw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "phoneLinkHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSpamManager()LX/2tb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0C:LX/2tb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spamManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSuspiciousLinkHelper()LX/5RA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A07:LX/5RA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suspiciousLinkHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSuspiciousLinkViewStub()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/5Xb;

    return-object v0
.end method

.method public final setAsyncLinkifier(LX/5Rd;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/5Rd;

    return-void
.end method

.method public final setChatsCache(LX/2uF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A08:LX/2uF;

    return-void
.end method

.method public final setContactManager(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A02:LX/3KY;

    return-void
.end method

.method public final setConversationContactManager(LX/3Ry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A09:LX/3Ry;

    return-void
.end method

.method public final setConversationFont(LX/5Vm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A03:LX/5Vm;

    return-void
.end method

.method public final setFMessage(LX/37v;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0B:LX/37v;

    return-void
.end method

.method public final setGroupChatManager(LX/3S0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0A:LX/3S0;

    return-void
.end method

.method public final setGroupLinkHelper(LX/5Qp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A05:LX/5Qp;

    return-void
.end method

.method public final setLinkifierUtils(LX/5ci;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/5ci;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A01:LX/2uE;

    return-void
.end method

.method public final setPageLimit(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    return-void
.end method

.method public final setPhoneLinkHelper(LX/5Zw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A06:LX/5Zw;

    return-void
.end method

.method public final setSpamManager(LX/2tb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0C:LX/2tb;

    return-void
.end method

.method public final setSuspiciousLinkHelper(LX/5RA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A07:LX/5RA;

    return-void
.end method

.method public final setSuspiciousLinkViewStub(LX/5Xb;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/5Xb;

    return-void
.end method
