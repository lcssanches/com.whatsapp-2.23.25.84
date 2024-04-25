.class public final LX/33G;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/5Xg;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3Gv;

.field public final A05:LX/2rr;

.field public final A06:LX/2uE;

.field public final A07:LX/2aV;

.field public final A08:LX/2tf;

.field public final A09:LX/36B;

.field public final A0A:LX/36d;

.field public final A0B:LX/2pZ;

.field public final A0C:LX/36W;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/3KS;

.field public final A0F:LX/472;

.field public final A0G:LX/8oP;

.field public final A0H:LX/8oP;

.field public final A0I:LX/8oP;

.field public final A0J:LX/8oP;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2rr;LX/2uE;LX/2aV;LX/5Xg;LX/2tf;LX/36B;LX/36d;LX/2pZ;LX/36W;LX/1Pt;LX/3KS;LX/472;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 17

    move-object/from16 v0, p13

    move-object/from16 v7, p11

    move-object/from16 v12, p6

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    invoke-static {v12, v7, v14, v15, v0}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p14

    move-object/from16 v8, p10

    move-object/from16 v10, p8

    move-object/from16 v13, p5

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v1, v13, v8, v5, v10}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move-object/from16 v2, p17

    move-object/from16 v9, p9

    move-object/from16 v11, p7

    invoke-static {v11, v4, v9, v3, v2}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v6, p12

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/33G;->A08:LX/2tf;

    iput-object v7, v1, LX/33G;->A0D:LX/1Pt;

    iput-object v14, v1, LX/33G;->A06:LX/2uE;

    iput-object v15, v1, LX/33G;->A05:LX/2rr;

    iput-object v0, v1, LX/33G;->A0F:LX/472;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/33G;->A04:LX/3Gv;

    iput-object v13, v1, LX/33G;->A01:LX/5Xg;

    iput-object v8, v1, LX/33G;->A0C:LX/36W;

    iput-object v5, v1, LX/33G;->A0J:LX/8oP;

    iput-object v10, v1, LX/33G;->A0A:LX/36d;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/33G;->A07:LX/2aV;

    iput-object v11, v1, LX/33G;->A09:LX/36B;

    iput-object v4, v1, LX/33G;->A0I:LX/8oP;

    iput-object v9, v1, LX/33G;->A0B:LX/2pZ;

    iput-object v3, v1, LX/33G;->A0G:LX/8oP;

    iput-object v2, v1, LX/33G;->A0H:LX/8oP;

    iput-object v6, v1, LX/33G;->A0E:LX/3KS;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8wE;II)V
    .locals 3

    invoke-static {p0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0xd

    invoke-static {v2, p1, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()LX/2oc;
    .locals 15

    const-string v0, "AccountSwitcher/getCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/33G;->A06:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    const-string v0, "Required value was null."

    if-eqz v4, :cond_6

    iget-object v0, v2, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v14

    iget-object v0, p0, LX/33G;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    new-instance v3, LX/2oc;

    move v8, v7

    invoke-direct/range {v3 .. v14}, LX/2oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "AccountSwitcher/getCurrentAccount/phoneUserJid is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/33G;->A0A:LX/36d;

    iget-object v2, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountSwitcher/getCurrentAccount/userBannedFromChatDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitcher/getBannedCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_banned_account_lid"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/33G;->A0B:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/33G;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    new-instance v3, LX/2oc;

    move v14, v7

    move v8, v7

    invoke-direct/range {v3 .. v14}, LX/2oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v3

    :cond_3
    const-string v0, "AccountSwitcher/getCurrentAccount/lid is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v5, v3

    goto/16 :goto_1

    :cond_5
    move-object v4, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "AccountSwitcher/getBannedCurrentAccount/lid is null or empty"

    goto :goto_3

    :cond_8
    const-string v0, "AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/33G;->A0C:LX/36W;

    invoke-static {p1}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p1, p2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/33G;->A0G:LX/8oP;

    invoke-static {v0}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2oc;

    iget-object v1, v9, LX/2oc;->A06:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39G;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, p1, v8}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/8ZO;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_1

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/same length"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/phone number closely matches with registered account"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/2oc;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v2, v1}, LX/001;->A0C(II)I

    move-result v6

    const/4 v0, 0x2

    if-le v6, v0, :cond_2

    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/closelyMatches/phone number length difference is greater than 2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, p2

    if-ge v2, v1, :cond_3

    move-object v5, v10

    :cond_3
    if-ge v2, v1, :cond_4

    move-object v10, p2

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    if-gt v2, v6, :cond_0

    goto :goto_1

    :cond_7
    const-string v0, "AccountSwitcher/getLidForPhoneNumberIfRegistered/phone number matches different format"

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/abandonAddAccount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v2

    iget-object v0, p0, LX/33G;->A0B:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, LX/3AQ;->A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/33G;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/maybeSwitchToMostRecentAccount/source : "

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/33G;->A0F:LX/472;

    new-instance v0, LX/1mg;

    invoke-direct {v0, p1, p0, p2}, LX/1mg;-><init>(Landroid/content/Context;LX/33G;I)V

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 4

    iget-object v3, p0, LX/33G;->A0D:LX/1Pt;

    const/16 v0, 0x16d0

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/33G;->A06:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/16 v0, 0x1119

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/33G;->A0G:LX/8oP;

    invoke-static {v0}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oc;

    iget v0, v0, LX/2oc;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/33G;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "AccountSwitcher/shouldTakeAccountSwitchingAction/ignoring as last action was recently called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/33G;->A00:J

    iget-object v0, p0, LX/33G;->A04:LX/3Gv;

    invoke-virtual {v0, p1, p2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8wE;IZZ)Z
    .locals 17

    const/4 v8, 0x1

    move-object/from16 v12, p0

    iget-object v5, v12, LX/33G;->A07:LX/2aV;

    invoke-virtual {v5}, LX/2aV;->A00()I

    move-result v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountSwitcher/maybeLaunchAccountSwitchingActivity addAccount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCall:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowSwitchingAccounts:"

    invoke-static {v0, v2, v1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v11, p1

    move-object/from16 v3, p4

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v1, 0x7f1200b5

    const v0, 0x7f1200b2

    invoke-static {v11, v3, v1, v0}, LX/33G;->A00(Landroid/content/Context;LX/8wE;II)V

    iget-object v0, v12, LX/33G;->A0I:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30R;

    const/16 v0, 0x18

    :goto_0
    invoke-virtual {v1, v15, v0}, LX/30R;->A00(II)V

    return v2

    :cond_0
    const v1, 0x7f1200b6

    const v0, 0x7f1200b3

    invoke-static {v11, v3, v1, v0}, LX/33G;->A00(Landroid/content/Context;LX/8wE;II)V

    iget-object v0, v12, LX/33G;->A0I:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30R;

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/2aV;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    iget-object v4, v5, LX/2aV;->A02:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    invoke-static {v0, v1}, LX/38b;->A00(LX/31g;LX/1Pt;)J

    move-result-wide v0

    invoke-static {v4}, LX/31g;->A00(LX/8oP;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    add-long/2addr v0, v4

    invoke-static {v11}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    const v4, 0x7f1200b7

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v4, v6}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v7, 0x7f1200b4

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v4, v12, LX/33G;->A0C:LX/36W;

    invoke-static {v4, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6, v2, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1200b8

    new-instance v0, LX/49M;

    invoke-direct {v0, v11, v2, v12}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0xe

    invoke-static {v5, v3, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v5, v8}, LX/4Kj;->A0e(Z)V

    invoke-static {v5}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_2
    :goto_1
    iget-object v0, v12, LX/33G;->A0I:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30R;

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_2

    invoke-interface {v3}, LX/8wE;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v12, LX/33G;->A01:LX/5Xg;

    invoke-virtual {v1}, LX/5Xg;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, LX/5Xg;->A03(Z)V

    :cond_5
    if-eqz p6, :cond_8

    iget-object v0, v12, LX/33G;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/333;

    iget-object v2, v12, LX/33G;->A0D:LX/1Pt;

    const/16 v1, 0x16d0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/setIsCompanionModeEnabled/"

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v4, v0, LX/2mq;->A01:Ljava/util/List;

    iget-object v2, v0, LX/2mq;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/2mq;->A03:Z

    new-instance v0, LX/2mq;

    invoke-direct {v0, v2, v4, v1, v5}, LX/2mq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v6, v0}, LX/333;->A08(LX/2mq;)Z

    const-string v0, "AccountSwitcher/clearExistingNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v12, LX/33G;->A09:LX/36B;

    const/16 v1, 0x39

    const-string v0, "clearNotificationsBeforeAccountSwitching"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v0, v12, LX/33G;->A0J:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ey;

    invoke-virtual {v0}, LX/3Ey;->BA5()LX/2Wl;

    move-result-object v1

    iget-object v0, v12, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0H()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/2Wl;->A01:Ljava/lang/String;

    iget-wide v1, v1, LX/2Wl;->A00:J

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v10

    iget-object v0, v12, LX/33G;->A0B:LX/2pZ;

    iget-object v4, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v4, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "request_type"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "device_id"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "phone_id_timestamp"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "number_of_accounts"

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_6

    const-string v0, "account_language"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v12, v11, v4}, LX/33G;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    :goto_2
    if-eqz p4, :cond_7

    invoke-interface {v3}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_7
    return v4

    :cond_8
    move-object/from16 v13, p2

    if-eqz p2, :cond_9

    iget-object v1, v12, LX/33G;->A0F:LX/472;

    new-instance v10, LX/1n4;

    move-object/from16 v14, p3

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/1n4;-><init>(Landroid/content/Context;LX/33G;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v10, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Z)Z
    .locals 1

    invoke-virtual {p0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
