.class public final LX/4oC;
.super LX/4pi;


# instance fields
.field public A00:LX/6FE;

.field public A01:LX/37m;

.field public A02:LX/1cr;

.field public A03:LX/1cy;

.field public A04:LX/8MR;

.field public A05:LX/8MR;

.field public A06:LX/8oS;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/whatsapp/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/WaImageView;

.field public final A0D:LX/46O;

.field public final A0E:LX/46k;

.field public final A0F:LX/6EN;

.field public final A0G:LX/6EN;

.field public final A0H:LX/6EN;

.field public final A0I:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fN;LX/6FL;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b0448

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4oC;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0447

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4oC;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0469

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/4oC;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b036d

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A08:Landroid/view/View;

    const v0, 0x7f0b0794

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A09:Landroid/view/View;

    new-instance v0, LX/5zq;

    invoke-direct {v0, p0}, LX/5zq;-><init>(LX/4oC;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A0I:LX/6EN;

    sget-object v0, LX/64N;->A00:LX/64N;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A0G:LX/6EN;

    new-instance v0, LX/5zp;

    invoke-direct {v0, p0}, LX/5zp;-><init>(LX/4oC;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A0H:LX/6EN;

    new-instance v0, LX/5zo;

    invoke-direct {v0, p0}, LX/5zo;-><init>(LX/4oC;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A0F:LX/6EN;

    const/4 v1, 0x3

    new-instance v0, LX/6KH;

    invoke-direct {v0, p0, v1}, LX/6KH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4oC;->A0D:LX/46O;

    const/4 v1, 0x7

    new-instance v0, LX/6Iv;

    invoke-direct {v0, p0, v1}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4oC;->A0E:LX/46k;

    invoke-virtual {p0}, LX/4oC;->A1y()V

    return-void
.end method

.method public static final A00(LX/1fN;)I
    .locals 1

    invoke-virtual {p0}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x16

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x2d

    return p0

    :cond_2
    invoke-virtual {p0}, LX/1fN;->A1s()Z

    move-result v0

    const/16 p0, 0x2e

    if-eqz v0, :cond_0

    const/16 p0, 0x2f

    return p0
.end method

.method public static final A01(LX/1fN;LX/4oC;LX/3gM;)V
    .locals 8

    const/4 v3, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    move-object v6, p1

    move-object v7, p2

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1fN;->A1s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/68t;

    invoke-direct {v2, p0, p1, p2}, LX/68t;-><init>(LX/1fN;LX/4oC;LX/3gM;)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runIfGroupContact$1;-><init>(LX/4oC;LX/3gM;LX/8qC;LX/8wF;)V

    invoke-virtual {p1, v0}, LX/4oC;->A1z(LX/8wG;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/68u;

    invoke-direct {v2, p0, p1, p2}, LX/68u;-><init>(LX/1fN;LX/4oC;LX/3gM;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4oC;->getCallsManager()LX/6FE;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/4oC;->A00(LX/1fN;)I

    move-result v2

    invoke-virtual {p0}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-interface {v4, v3, p2, v2, v0}, LX/6FE;->BIL(Landroid/content/Context;LX/3gM;IZ)Z

    return-void

    :cond_5
    iget-object v0, p1, LX/4pi;->A0X:LX/3dV;

    iget-object v5, v0, LX/3dV;->A00:LX/474;

    if-eqz v5, :cond_0

    invoke-direct {p1}, LX/4oC;->getBottomSheetBridge()LX/3RM;

    iget-object v2, p2, LX/3gM;->A0E:LX/3DL;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/3gF;

    const-string v0, "call_log_message_key"

    invoke-static {v0, v2, v1, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-direct {p1}, LX/4oC;->getBottomSheetBridge()LX/3RM;

    const-string v0, "CallLogMessageParticipantBottomSheet"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/1fN;->A1r()Z

    move-result v1

    invoke-virtual {p0}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4oC;->getCallsManager()LX/6FE;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/4oC;->A00(LX/1fN;)I

    move-result v0

    invoke-interface {v2, v1, p2, v0}, LX/6FE;->BIK(Landroid/content/Context;LX/3gM;I)Z

    return-void

    :cond_7
    iget-object v1, p1, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x1961

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/4pi;->A0X:LX/3dV;

    iget-object v5, v0, LX/3dV;->A00:LX/474;

    invoke-direct {p1}, LX/4oC;->getAdhocBottomSheetBridge()LX/3RL;

    iget-object v2, p2, LX/3gM;->A0E:LX/3DL;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v4, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/3gF;

    const-string v0, "call_log_message_key"

    invoke-static {v0, v2, v1, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-direct {p1}, LX/4oC;->getAdhocBottomSheetBridge()LX/3RL;

    const-string v0, "AdhocParticipantBottomSheet"

    :goto_1
    invoke-interface {v5, v4, v0}, LX/474;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->getAbProps()LX/1Pt;

    move-result-object v3

    iget-object v1, p1, LX/4pi;->A0Z:LX/2uE;

    iget-object v2, p1, LX/4pi;->A0t:LX/3KY;

    invoke-static {p0}, LX/4oC;->A00(LX/1fN;)I

    move-result v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/5do;->A07(LX/03u;LX/2uE;LX/3KY;LX/1Pt;LX/3gM;I)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/3gM;->A0E:LX/3DL;

    iget-object v1, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1, v0}, LX/3AQ;->A1R(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v1, p1, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x1903

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result p1

    iget-object v0, v6, LX/4pi;->A1H:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_log_education_dialog_shown_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p0, 0x0

    new-instance v4, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$4;-><init>(LX/1fN;LX/4oC;LX/3gM;LX/8qC;II)V

    invoke-virtual {v6, v4}, LX/4oC;->A1z(LX/8wG;)V

    return-void
.end method

.method private final getAdhocBottomSheetBridge()LX/3RL;
    .locals 1

    iget-object v0, p0, LX/4oC;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RL;

    return-object v0
.end method

.method private final getAnimatedVectorDrawableHolder()LX/5Ve;
    .locals 1

    iget-object v0, p0, LX/4oC;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    return-object v0
.end method

.method private final getBottomSheetBridge()LX/3RM;
    .locals 1

    iget-object v0, p0, LX/4oC;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RM;

    return-object v0
.end method

.method private final getCallLogDeletedStub()LX/5Xb;
    .locals 1

    iget-object v0, p0, LX/4oC;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setCallIconDrawable(LX/1fN;)V
    .locals 6

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4oC;->A0C:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, LX/4oC;->getCallingMessageUtil()LX/37m;

    move-result-object v2

    invoke-static {v3}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oC;->getFMessage()LX/1fN;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/37m;->A03(Landroid/content/Context;LX/1fN;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4oC;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4oC;->getAnimatedVectorDrawableHolder()LX/5Ve;

    move-result-object v0

    invoke-virtual {v0}, LX/5Ve;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4oC;->getCallingMessageUtil()LX/37m;

    invoke-static {p1}, LX/37m;->A00(LX/1fN;)I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/4oC;->A0C:Lcom/whatsapp/WaImageView;

    invoke-direct {p0}, LX/4oC;->getAnimatedVectorDrawableHolder()LX/5Ve;

    move-result-object v2

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/5Ve;->A00(Landroid/content/Context;IZ)LX/0Ak;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/4oC;->getAnimatedVectorDrawableHolder()LX/5Ve;

    move-result-object v0

    invoke-virtual {v0}, LX/5Ve;->A02()V

    iget-object v3, p0, LX/4oC;->A0C:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, LX/4oC;->getCallingMessageUtil()LX/37m;

    move-result-object v2

    invoke-static {v3}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oC;->getFMessage()LX/1fN;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/37m;->A03(Landroid/content/Context;LX/1fN;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oC;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oC;->A07:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A04:LX/8MR;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A05:LX/8MR;

    iget-object v0, v2, LX/3I0;->A4B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cr;

    iput-object v0, p0, LX/4oC;->A02:LX/1cr;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A2D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cy;

    iput-object v0, p0, LX/4oC;->A03:LX/1cy;

    invoke-static {v2}, LX/3I0;->AMj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37m;

    iput-object v0, p0, LX/4oC;->A01:LX/37m;

    invoke-static {v2}, LX/4C6;->A0i(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, p0, LX/4oC;->A00:LX/6FE;

    :cond_0
    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4oC;->getFMessage()LX/1fN;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4oC;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 10

    invoke-virtual {p0}, LX/4oC;->getFMessage()LX/1fN;

    move-result-object v5

    iget-object v4, v5, LX/1fN;->A01:LX/3gM;

    iget-object v3, p0, LX/4oC;->A08:Landroid/view/View;

    invoke-static {v3, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/4oC;->A0C:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4oC;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4oC;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4oC;->getCallLogDeletedStub()LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/4oC;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/02f;

    const/4 v0, 0x0

    iput v0, v1, LX/02f;->A02:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4oC;->A0C:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/4oC;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4oC;->getCallLogDeletedStub()LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/5Xb;->A0B(I)V

    iget-object v2, p0, LX/4oC;->A09:Landroid/view/View;

    invoke-virtual {v4}, LX/3gM;->A0A()V

    iget v1, v4, LX/3gM;->A02:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/3gM;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/4oC;->getCallingMessageUtil()LX/37m;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/37m;->A02(LX/1fN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4oC;->getCallingMessageUtil()LX/37m;

    move-result-object v8

    iget-object v9, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/3gM;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v5}, LX/1fN;->A1r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x64

    if-eq v2, v1, :cond_6

    iget-boolean v0, v9, LX/31r;->A02:Z

    if-eqz v0, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    :cond_4
    invoke-virtual {p0}, LX/4oC;->getCallingMessageUtil()LX/37m;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5, v7}, LX/37m;->A05(Landroid/content/res/Resources;LX/1fN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, v5}, LX/4oC;->setCallIconDrawable(LX/1fN;)V

    const/16 v0, 0x22

    invoke-static {v3, v5, p0, v4, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v1, v5, LX/1fN;->A01:LX/3gM;

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/37m;->A00:LX/2uE;

    invoke-virtual {v1, v0}, LX/3gM;->A0S(LX/2uE;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    new-instance v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;

    invoke-direct {v0, v5, p0, v7}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;-><init>(LX/1fN;LX/4oC;LX/8qC;)V

    invoke-virtual {p0, v0}, LX/4oC;->A1z(LX/8wG;)V

    goto :goto_0

    :cond_7
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A1z(LX/8wG;)V
    .locals 4

    iget-object v3, p0, LX/4oC;->A06:LX/8oS;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/4oC;->getLatencySensitiveDispatcher()LX/8MR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;

    invoke-direct {v1, v2, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;-><init>(LX/8qC;LX/8wG;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iput-object v3, p0, LX/4oC;->A06:LX/8oS;

    return-void
.end method

.method public final getCallLogObservers()LX/1cr;
    .locals 1

    iget-object v0, p0, LX/4oC;->A02:LX/1cr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callLogObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallObservers()LX/1cy;
    .locals 1

    iget-object v0, p0, LX/4oC;->A03:LX/1cy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallingMessageUtil()LX/37m;
    .locals 1

    iget-object v0, p0, LX/4oC;->A01:LX/37m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callingMessageUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallsManager()LX/6FE;
    .locals 1

    iget-object v0, p0, LX/4oC;->A00:LX/6FE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method

.method public getFMessage()LX/1fN;
    .locals 2

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.fmessage.FMessageCallLog"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1fN;

    return-object v1
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    invoke-virtual {p0}, LX/4oC;->getFMessage()LX/1fN;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method

.method public final getLatencySensitiveDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, LX/4oC;->A04:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "latencySensitiveDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, LX/4oC;->A05:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0257

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUserNameViewId()I
    .locals 1

    const v0, 0x7f0b06fe

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/4oC;->getCallLogObservers()LX/1cr;

    move-result-object v1

    iget-object v0, p0, LX/4oC;->A0D:LX/46O;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4oC;->getCallObservers()LX/1cy;

    move-result-object v1

    iget-object v0, p0, LX/4oC;->A0E:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/4oC;->getAnimatedVectorDrawableHolder()LX/5Ve;

    move-result-object v3

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, LX/5Ve;->A01:LX/5VI;

    iget v0, v2, LX/5VI;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Ve;->A00:LX/0Ak;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/5Ve;->A01()V

    iget v0, v2, LX/5VI;->A00:I

    invoke-static {v1, v0}, LX/0Ak;->A04(Landroid/content/Context;I)LX/0Ak;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-object v1, v3, LX/5Ve;->A00:LX/0Ak;

    :cond_1
    iget-object v1, v3, LX/5Ve;->A00:LX/0Ak;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4oC;->A0C:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/5VI;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5Ve;->A03:LX/6GF;

    invoke-virtual {v1, v0}, LX/0Ak;->A09(LX/0Px;)V

    :cond_4
    iget-boolean v0, v2, LX/5VI;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ak;->start()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4oC;->A06:LX/8oS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/7jO;->A03(Ljava/util/concurrent/CancellationException;LX/8oS;)V

    :cond_0
    iput-object v0, p0, LX/4oC;->A06:LX/8oS;

    invoke-virtual {p0}, LX/4oC;->getCallLogObservers()LX/1cr;

    move-result-object v1

    iget-object v0, p0, LX/4oC;->A0D:LX/46O;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4oC;->getCallObservers()LX/1cy;

    move-result-object v1

    iget-object v0, p0, LX/4oC;->A0E:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4oC;->getAnimatedVectorDrawableHolder()LX/5Ve;

    move-result-object v0

    invoke-virtual {v0}, LX/5Ve;->A01()V

    :cond_1
    return-void
.end method

.method public final setCallLogObservers(LX/1cr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oC;->A02:LX/1cr;

    return-void
.end method

.method public final setCallObservers(LX/1cy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oC;->A03:LX/1cy;

    return-void
.end method

.method public final setCallingMessageUtil(LX/37m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oC;->A01:LX/37m;

    return-void
.end method

.method public final setCallsManager(LX/6FE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oC;->A00:LX/6FE;

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fN;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method

.method public final setLatencySensitiveDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oC;->A04:LX/8MR;

    return-void
.end method

.method public final setMainDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oC;->A05:LX/8MR;

    return-void
.end method
