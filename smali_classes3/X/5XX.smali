.class public LX/5XX;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3gO;

.field public A01:Z

.field public final A02:LX/07x;

.field public final A03:LX/2uL;

.field public final A04:LX/474;

.field public final A05:LX/2uE;

.field public final A06:LX/2uD;

.field public final A07:LX/6BD;

.field public final A08:LX/2uB;

.field public final A09:LX/2tG;

.field public final A0A:LX/36d;

.field public final A0B:LX/2uF;

.field public final A0C:LX/2u7;

.field public final A0D:LX/2rd;

.field public final A0E:LX/1ch;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/3Ra;

.field public final A0H:LX/2tb;

.field public final A0I:LX/472;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07x;LX/2uL;LX/474;LX/2uE;LX/2uD;LX/6BD;LX/2uB;LX/2tG;LX/36d;LX/2uF;LX/2u7;LX/2rd;LX/1ch;LX/1Pt;LX/3Ra;LX/2tb;LX/472;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/5XX;->A0F:LX/1Pt;

    iput-object p4, p0, LX/5XX;->A05:LX/2uE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5XX;->A0I:LX/472;

    iput-object p2, p0, LX/5XX;->A03:LX/2uL;

    iput-object p10, p0, LX/5XX;->A0B:LX/2uF;

    iput-object p1, p0, LX/5XX;->A02:LX/07x;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5XX;->A0H:LX/2tb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5XX;->A0G:LX/3Ra;

    iput-object p5, p0, LX/5XX;->A06:LX/2uD;

    iput-object p12, p0, LX/5XX;->A0D:LX/2rd;

    iput-object p8, p0, LX/5XX;->A09:LX/2tG;

    iput-object p9, p0, LX/5XX;->A0A:LX/36d;

    iput-object p7, p0, LX/5XX;->A08:LX/2uB;

    iput-object p13, p0, LX/5XX;->A0E:LX/1ch;

    iput-object p11, p0, LX/5XX;->A0C:LX/2u7;

    iput-object p6, p0, LX/5XX;->A07:LX/6BD;

    iput-object p3, p0, LX/5XX;->A04:LX/474;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5XX;->A0J:Ljava/lang/Runnable;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5XX;->A0K:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v0}, LX/4C3;->A1b(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v6, v7

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v5, v7, v9

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group-privacy-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5XX;->A02:LX/07x;

    new-instance v0, LX/4X6;

    invoke-direct {v0, v1, p0}, LX/4X6;-><init>(Landroid/content/Context;LX/5XX;)V

    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public final A01(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-class v1, LX/1ZZ;

    invoke-virtual {v0, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string v0, "group_spam_banner_report"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    if-nez v0, :cond_2

    const-string v0, "Contact is unexpected null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "left_group_spam_banner_report"

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5XX;->A0C:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v4

    iget-object v0, p0, LX/5XX;->A0G:LX/3Ra;

    invoke-static {v0, v4}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5XX;->A0A:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wac_consent_shown"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/5XX;->A0K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/5XX;->A0H:LX/2tb;

    iget-boolean v1, p0, LX/5XX;->A01:Z

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/2tb;->A02(LX/1Za;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4, v3}, LX/2tb;->A07(LX/1Za;I)Z

    goto :goto_0
.end method

.method public A03(I)V
    .locals 12

    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v1, p0, LX/5XX;->A0G:LX/3Ra;

    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5XX;->A02:LX/07x;

    const-string v6, "psa_banner_block"

    iget-boolean v0, p0, LX/5XX;->A01:Z

    if-eqz v0, :cond_0

    const-string v6, "triggered_block"

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    move v11, v7

    move v10, v7

    invoke-static/range {v4 .. v11}, LX/3AQ;->A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x386

    invoke-virtual {v4, v1, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/5XX;->A06:LX/2uD;

    invoke-virtual {v3, v5}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const-string v2, "1_1_spam_banner_block"

    const-string v4, "1_1_old_spam_banner_block"

    const-string v6, "biz_spam_banner_block"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    iget-object v3, p0, LX/5XX;->A0H:LX/2tb;

    iget-boolean v1, p0, LX/5XX;->A01:Z

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v1}, LX/2tb;->A02(LX/1Za;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v8}, LX/000;->A1U(II)Z

    move-result v9

    iget-object v4, p0, LX/5XX;->A02:LX/07x;

    iget-boolean v0, p0, LX/5XX;->A01:Z

    if-eqz v0, :cond_1

    const-string v6, "triggered_block"

    goto :goto_0

    :cond_3
    if-eq p1, v8, :cond_4

    move-object v2, v4

    :cond_4
    iget-object v1, p0, LX/5XX;->A07:LX/6BD;

    iget-boolean v0, p0, LX/5XX;->A01:Z

    if-eqz v0, :cond_5

    const-string v2, "triggered_block"

    :cond_5
    invoke-interface {v1, v5, v2}, LX/6BD;->Ayj(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5Og;

    move-result-object v2

    iput-boolean v8, v2, LX/5Og;->A02:Z

    iput-boolean v8, v2, LX/5Og;->A04:Z

    iput-boolean v7, v2, LX/5Og;->A05:Z

    iput v8, v2, LX/5Og;->A01:I

    iput v8, v2, LX/5Og;->A00:I

    if-ne p1, v8, :cond_6

    iget-object v1, v2, LX/5Og;->A06:LX/1Pt;

    const/16 v0, 0x1829

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v8, v2, LX/5Og;->A03:Z

    :cond_6
    iget-object v1, v2, LX/5Og;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v5, v2, LX/5Og;->A02:Z

    iget-boolean v8, v2, LX/5Og;->A05:Z

    iget-boolean v7, v2, LX/5Og;->A04:Z

    iget v4, v2, LX/5Og;->A01:I

    iget v3, v2, LX/5Og;->A00:I

    iget-boolean v6, v2, LX/5Og;->A03:Z

    iget-object v2, v2, LX/5Og;->A08:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/5XX;->A04:LX/474;

    invoke-interface {v0, v1}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v6

    :cond_8
    :goto_1
    iget-object v1, p0, LX/5XX;->A02:LX/07x;

    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    invoke-virtual {v3, v1, v0, v2, v7}, LX/2uD;->A0F(Landroid/app/Activity;LX/3gO;Ljava/lang/String;Z)V

    return-void

    :cond_9
    if-eq p1, v8, :cond_8

    move-object v2, v4

    goto :goto_1
.end method

.method public A04(I)V
    .locals 9

    iget-object v1, p0, LX/5XX;->A00:LX/3gO;

    const-class v0, LX/1Za;

    invoke-static {v1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    iget-object v2, p0, LX/5XX;->A04:LX/474;

    const v1, 0x7f121adb

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/474;->Bnj(II)V

    iget-object v1, p0, LX/5XX;->A0I:LX/472;

    iget-object v5, p0, LX/5XX;->A02:LX/07x;

    iget-object v7, p0, LX/5XX;->A0D:LX/2rd;

    iget-object v6, p0, LX/5XX;->A08:LX/2uB;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v4, LX/5io;

    invoke-direct {v4, p0, v3, p1}, LX/5io;-><init>(LX/5XX;LX/1ZZ;I)V

    new-instance v3, LX/57V;

    invoke-direct/range {v3 .. v8}, LX/57V;-><init>(LX/0sZ;LX/0t3;LX/2uB;LX/2rd;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(I)V
    .locals 5

    iget-object v0, p0, LX/5XX;->A00:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v4

    instance-of v0, v4, LX/1ZZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5XX;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/5XX;->A0H:LX/2tb;

    iget-boolean v1, p0, LX/5XX;->A01:Z

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/2tb;->A02(LX/1Za;Ljava/lang/Integer;Z)V

    const/4 v0, -0x2

    invoke-virtual {v2, v4, v0}, LX/2tb;->A07(LX/1Za;I)Z

    iget-object v0, p0, LX/5XX;->A0E:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v1

    new-instance v0, LX/5rW;

    invoke-direct {v0, p0, v4, v3}, LX/5rW;-><init>(LX/5XX;LX/1Za;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_0
    const-string v3, "1_1_spam_banner_report"

    goto :goto_0
.end method
