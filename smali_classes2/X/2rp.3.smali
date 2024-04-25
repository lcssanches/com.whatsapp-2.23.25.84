.class public LX/2rp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/5aE;

.field public final A02:LX/5Vm;

.field public final A03:LX/36V;

.field public final A04:LX/2tf;

.field public final A05:LX/3W3;

.field public final A06:LX/39q;

.field public final A07:LX/1Pt;

.field public final A08:LX/3Ra;

.field public final A09:LX/46s;

.field public final A0A:LX/2q2;

.field public final A0B:LX/336;

.field public final A0C:LX/2rD;

.field public final A0D:LX/322;

.field public final A0E:LX/2ne;

.field public final A0F:LX/2YT;

.field public final A0G:LX/2o3;

.field public final A0H:LX/3dK;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/3Gv;LX/5aE;LX/5Vm;LX/36V;LX/2tf;LX/3W3;LX/39q;LX/1Pt;LX/3Ra;LX/46s;LX/2q2;LX/336;LX/2rD;LX/322;LX/2ne;LX/2YT;LX/2o3;LX/3dK;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2rp;->A04:LX/2tf;

    iput-object p8, p0, LX/2rp;->A07:LX/1Pt;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2rp;->A0I:LX/472;

    iput-object p10, p0, LX/2rp;->A09:LX/46s;

    iput-object p1, p0, LX/2rp;->A00:LX/3Gv;

    iput-object p2, p0, LX/2rp;->A01:LX/5aE;

    iput-object p7, p0, LX/2rp;->A06:LX/39q;

    iput-object p4, p0, LX/2rp;->A03:LX/36V;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2rp;->A0F:LX/2YT;

    iput-object p6, p0, LX/2rp;->A05:LX/3W3;

    iput-object p3, p0, LX/2rp;->A02:LX/5Vm;

    iput-object p12, p0, LX/2rp;->A0B:LX/336;

    iput-object p9, p0, LX/2rp;->A08:LX/3Ra;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2rp;->A0H:LX/3dK;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2rp;->A0G:LX/2o3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2rp;->A0E:LX/2ne;

    iput-object p14, p0, LX/2rp;->A0D:LX/322;

    iput-object p11, p0, LX/2rp;->A0A:LX/2q2;

    iput-object p13, p0, LX/2rp;->A0C:LX/2rD;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;LX/4pi;Lcom/whatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;LX/2y3;ZZZ)V
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/2rp;->A07:LX/1Pt;

    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/34L;->A02(LX/1Pt;LX/2y3;)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2y3;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2rp;->A0B:LX/336;

    invoke-virtual {v3, v8}, LX/336;->A07(LX/2y3;)Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_a

    invoke-virtual {p3}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2y3;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, v3, LX/336;->A02:LX/2tf;

    invoke-static {v0, v2}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code_expiration_minutes"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f06022d

    invoke-static {p1, p2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/2rp;->A0B:LX/336;

    invoke-virtual {v4, v8}, LX/336;->A07(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_7

    const v3, 0x7f060b56

    :goto_2
    if-nez p6, :cond_3

    const v3, 0x7f06022d

    :cond_3
    const v2, 0x7f080673

    iget v1, v8, LX/2y3;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const v2, 0x7f0803e2

    :cond_4
    :goto_3
    invoke-static {p1, v2, v3}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0xcc

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p8, :cond_8

    iget-object v1, v8, LX/2y3;->A08:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v8}, LX/336;->A08(LX/2y3;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2rp;->A0G:LX/2o3;

    invoke-virtual {v0, v8}, LX/2o3;->A02(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    const v2, 0x7f0803eb

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c91

    if-eqz p7, :cond_9

    const v0, 0x7f070c8f

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v8, LX/2y3;->A08:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, v5, v3, v4, v0}, LX/4E3;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v11, 0x1

    new-instance v5, LX/3Dr;

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LX/3Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/4pi;LX/37v;LX/2y3;)V
    .locals 5

    iget-object v2, p0, LX/2rp;->A0F:LX/2YT;

    iget v0, p4, LX/2y3;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-url"

    invoke-virtual {v2, p3, v0, v1}, LX/2YT;->A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2rp;->A0B:LX/336;

    invoke-virtual {v2, p4}, LX/336;->A08(LX/2y3;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p4}, LX/336;->A07(LX/2y3;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2rp;->A0G:LX/2o3;

    invoke-virtual {v3, p4}, LX/2o3;->A02(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v4

    check-cast v4, LX/46i;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2o3;->A03:LX/1Pt;

    const/16 v1, 0xe2e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y3;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2o3;->A02(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2y3;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2o3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/2o3;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/2rp;->A0I:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, p0, p3, p4, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6FR;->BhA()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p4}, LX/336;->A08(LX/2y3;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    check-cast v0, LX/1i3;

    invoke-virtual {v2, v0, v1}, LX/336;->A05(LX/1i3;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p4}, LX/336;->A07(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    check-cast v0, LX/1i3;

    invoke-virtual {v2, p1, v0, v1}, LX/336;->A04(Landroid/content/Context;LX/1i3;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p4, LX/2y3;->A01:Ljava/lang/String;

    const-class v0, LX/4cN;

    invoke-static {p1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4cN;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/2rp;->A05:LX/3W3;

    invoke-virtual {p3}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3W3;->A00(LX/1Za;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_6
    const-string v0, "ClickToActionButtonUtils/suspiciousLinkHandler/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/2rp;->A0I:LX/472;

    const/16 v0, 0xb

    invoke-static {v1, p0, p3, p4, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3, p4}, LX/2rp;->A03(Landroid/content/Context;LX/37v;LX/2y3;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/4pi;LX/37v;LX/2y3;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v9, p3

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    const-class v0, LX/4cN;

    move-object v5, p1

    invoke-static {p1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/4cN;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move-object v7, p0

    iget-object v2, p0, LX/2rp;->A0D:LX/322;

    iget-object v1, v2, LX/322;->A03:LX/1Pt;

    const/16 v0, 0x3d0

    invoke-static {v1, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Bo;->A04:LX/5Bo;

    invoke-static {v4, v2, v0}, LX/21G;->A00(LX/1Za;LX/322;LX/5Bo;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/419;

    if-eqz v0, :cond_0

    new-instance v4, LX/3RJ;

    move-object v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/3RJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/2rp;LX/4pi;LX/37v;LX/2y3;Ljava/lang/String;Z)V

    invoke-interface {v6, v4}, LX/419;->BkS(LX/6Dw;)V

    :cond_0
    invoke-virtual {v3, v6}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    new-instance v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;

    invoke-direct {v6, v4, v2}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;-><init>(LX/1Za;LX/322;)V

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;LX/37v;LX/2y3;)V
    .locals 9

    invoke-virtual {p2}, LX/37v;->A0t()LX/2k4;

    iget-object v2, p0, LX/2rp;->A07:LX/1Pt;

    invoke-static {v2, p3}, LX/34L;->A02(LX/1Pt;LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p3, LX/2y3;->A01:Ljava/lang/String;

    const-string/jumbo v2, "research-survey"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/3AQ;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2rp;->A00:LX/3Gv;

    invoke-virtual {v0, p1, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v4, p3, LX/2y3;->A01:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LX/2rp;->A06:LX/39q;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2rp;->A08:LX/3Ra;

    iget-object v1, p0, LX/2rp;->A09:LX/46s;

    const/4 v0, 0x4

    invoke-static {v2, v1, p2, v0}, LX/33d;->A02(LX/3Ra;LX/46s;LX/37v;I)V

    iget-object v0, p3, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/3AQ;->A0G(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClickToActionButtonUtils/isDeepLinkUri/<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> is not a valid URL. Error="

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/2rp;->A08:LX/3Ra;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v3, v4}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2rp;->A09:LX/46s;

    const/4 v0, 0x4

    invoke-static {v3, v1, p2, v0}, LX/33d;->A02(LX/3Ra;LX/46s;LX/37v;I)V

    :cond_2
    iget-object v2, p0, LX/2rp;->A00:LX/3Gv;

    iget-object v0, p3, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_3
    iget-object v0, p3, LX/2y3;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v2, v4, v0}, LX/2vJ;->A01(LX/1Pt;LX/1Za;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v0, p3, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/2vJ;->A00(LX/1Pt;LX/1Za;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_7

    const-string/jumbo v0, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "browser_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Hd;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0PO;

    invoke-direct {v0}, LX/0PO;-><init>()V

    invoke-virtual {v0}, LX/0PO;->A00()LX/0Kq;

    move-result-object v1

    iget-object v0, p3, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, LX/0Kq;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const/16 v1, 0x1752

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/2y3;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "full"

    iget-object v1, p3, LX/2y3;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "tall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "compact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/2rp;->A0E:LX/2ne;

    instance-of v0, p2, LX/1i3;

    if-eqz v0, :cond_b

    check-cast p2, LX/1i3;

    iget-object v0, p2, LX/1i3;->A00:LX/2d0;

    iget-object v6, v0, LX/2d0;->A05:Ljava/lang/String;

    :goto_3
    const-string/jumbo v5, "marketing_msg_webview"

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/2ne;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v4, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://api.whatsapp.com/send/?phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    iget-object v0, p3, LX/2y3;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LX/3AQ;->A14(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "webview_should_ask_before_close"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "message_cta_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "webview_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz v6, :cond_9

    const-string/jumbo v0, "webview_message_template_id"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v0, p0, LX/2rp;->A00:LX/3Gv;

    invoke-virtual {v0, p1, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_3
.end method

.method public A04(LX/37v;)Z
    .locals 12

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v9, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2k4;->A00:Z

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/2rp;->A0D:LX/322;

    iget-object v3, p0, LX/2rp;->A0H:LX/3dK;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/322;->A03:LX/1Pt;

    const/16 v0, 0x16ed

    sget-object v8, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/322;->A05:LX/2gk;

    sget-object v0, LX/1uq;->A03:LX/1uq;

    invoke-virtual {v1, v0}, LX/2gk;->A01(LX/1uq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/322;->A06:LX/2rD;

    invoke-virtual {v0, v9, v6}, LX/2rD;->A02(LX/1Za;I)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, v11, LX/322;->A08:LX/2YL;

    iget-object v0, v0, LX/2YL;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/322;->A06:LX/2rD;

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/2rD;->A02(LX/1Za;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v11, LX/322;->A07:LX/2YK;

    const/4 v7, 0x0

    iget-object v1, v0, LX/2YK;->A01:LX/6EN;

    invoke-static {v1}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "20210210"

    iget-object v4, v3, LX/3dK;->A08:LX/2pj;

    invoke-virtual {v4, v5}, LX/2pj;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v3, v11, LX/322;->A01:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "tos_2016_opt_out_state"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/3uI;

    invoke-direct {v1, v9, v11}, LX/3uI;-><init>(LX/1Za;LX/322;)V

    :goto_1
    const/16 v0, 0x1a4a

    invoke-virtual {v10, v8, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8wE;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, LX/3uH;

    invoke-direct {v1, v9, v11}, LX/3uH;-><init>(LX/1Za;LX/322;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/2pj;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v6, :cond_1

    goto :goto_0
.end method
