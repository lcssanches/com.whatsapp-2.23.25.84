.class public LX/964;
.super LX/3Wt;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;

.field public final A04:LX/3S5;

.field public final A05:LX/355;

.field public final A06:LX/1Pt;

.field public final A07:LX/7fk;

.field public final A08:LX/9P8;

.field public final A09:LX/36Y;

.field public final A0A:LX/2nF;

.field public final A0B:LX/9QT;

.field public final A0C:LX/96A;

.field public final A0D:LX/9QS;

.field public final A0E:LX/9Md;

.field public final A0F:LX/9Jb;

.field public final A0G:LX/9Q5;

.field public final A0H:LX/36E;

.field public final A0I:LX/9S7;


# direct methods
.method public constructor <init>(LX/2rr;LX/36Z;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/355;LX/1Pt;LX/7fk;LX/36T;LX/2sI;LX/9P8;LX/36Y;LX/2nF;LX/9QT;LX/96A;LX/9QS;LX/9Md;LX/9Jb;LX/9Q5;LX/9S7;LX/472;)V
    .locals 10

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xf7

    aput v0, v8, v1

    const/4 v9, 0x1

    move-object v3, p0

    move-object/from16 v7, p22

    move-object v4, p1

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct/range {v3 .. v9}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/964;->A0H:LX/36E;

    iput-object p3, p0, LX/964;->A01:LX/2tf;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/964;->A06:LX/1Pt;

    iput-object p4, p0, LX/964;->A02:LX/2jo;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/964;->A07:LX/7fk;

    iput-object p5, p0, LX/964;->A03:LX/36W;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/964;->A0D:LX/9QS;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/964;->A04:LX/3S5;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/964;->A09:LX/36Y;

    iput-object p2, p0, LX/964;->A00:LX/36Z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/964;->A0B:LX/9QT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/964;->A0C:LX/96A;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/964;->A05:LX/355;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/964;->A0E:LX/9Md;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/964;->A0I:LX/9S7;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/964;->A0G:LX/9Q5;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/964;->A0A:LX/2nF;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/964;->A0F:LX/9Jb;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/964;->A08:LX/9P8;

    return-void
.end method


# virtual methods
.method public A05(LX/39Z;I)V
    .locals 47

    move-object/from16 v46, p1

    move-object/from16 v0, v46

    iget-object v0, v0, LX/39Z;->A03:[LX/39Z;

    move-object/from16 v17, v0

    if-eqz v0, :cond_32

    array-length v0, v0

    move/from16 v19, v0

    if-lez v0, :cond_32

    const/16 v18, 0x0

    :goto_0
    aget-object v2, v17, v18

    const-string v5, "type"

    const-string v7, ""

    invoke-virtual {v2, v5, v7}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/39Z;->A00:Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "from"

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    const-class v3, Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v46

    invoke-virtual {v0, v3, v6}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const/4 v8, 0x3

    const-string v0, "consumer_status"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "value"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "dhash"

    invoke-virtual {v3, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_0

    iget-object v0, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/964;->A0H:LX/36E;

    const-string v0, "onPaymentConsumerStatusUpdate"

    invoke-virtual {v3, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v6}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/964;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v5, v4}, LX/3Iw;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_1
    const-string v0, "eligible_offers"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "offer"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string v0, "dhash"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_1

    iget-object v0, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/964;->A0H:LX/36E;

    const-string v0, "onPaymentConsumerOfferEligibilityUpdate"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/964;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v8

    const/4 v10, 0x0

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/3Iw;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    :cond_1
    :goto_2
    add-int/lit8 v18, v18, 0x1

    move/from16 v1, v18

    move/from16 v0, v19

    if-ge v1, v0, :cond_32

    goto/16 :goto_0

    :cond_2
    const-string v0, "fbpay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, v46

    invoke-virtual {v0, v3, v6}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "document_verification_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "request_code"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "value"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "review_complete_allow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/964;->A0E:LX/9Md;

    const/16 v3, 0x25

    :goto_3
    iget-object v0, v4, LX/9Md;->A05:LX/9Py;

    iget-object v2, v0, LX/9Py;->A08:LX/472;

    new-instance v1, LX/9e0;

    invoke-direct {v1, v0, v3}, LX/9e0;-><init>(LX/9Py;I)V

    :goto_4
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/9Md;->A01:LX/3dV;

    iget-object v1, v4, LX/9Md;->A06:LX/966;

    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9cB;

    invoke-direct {v0, v1}, LX/9cB;-><init>(LX/966;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const-string v0, "review_complete_block"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/964;->A0E:LX/9Md;

    const/16 v3, 0x26

    goto :goto_3

    :cond_5
    const-string v0, "alias"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "alias_status"

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v8, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "deregistered"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/964;->A0E:LX/9Md;

    iget-object v0, v4, LX/9Md;->A0C:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x5b2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/9Md;->A0B:LX/9QT;

    :try_start_0
    const-string v6, "upiAlias"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v6}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v7

    const-string v0, "alias_type"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "alias_id"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7s3;

    invoke-direct {v1, v7, v6, v3, v0}, LX/7s3;-><init>(LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9QT;->A0D:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/37Q;->A02:LX/47M;

    invoke-virtual {v5, v0}, LX/9QT;->A04(LX/47M;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9U()LX/7Xe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/7Xe;->A02(LX/7s3;)V

    goto :goto_6
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/9QT;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAlias corrupt stream exception: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_6
    iget-object v0, v4, LX/9Md;->A05:LX/9Py;

    iget-object v2, v0, LX/9Py;->A08:LX/472;

    new-instance v1, LX/9c5;

    invoke-direct {v1, v0}, LX/9c5;-><init>(LX/9Py;)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "account-recovery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "UPI"

    const-string v5, "service"

    invoke-virtual {v2, v5}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/964;->A0A:LX/2nF;

    iget-object v0, v0, LX/2nF;->A02:LX/333;

    invoke-virtual {v0}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/964;->A0H:LX/36E;

    const-string v0, "handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account"

    :goto_7
    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v3, "BR"

    invoke-virtual {v2, v5}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/964;->A0A:LX/2nF;

    iget-object v0, v0, LX/2nF;->A02:LX/333;

    invoke-virtual {v0}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/964;->A0H:LX/36E;

    const-string v0, "handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account"

    goto :goto_7

    :cond_9
    const-string v0, "alert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "title"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "description"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "button_text"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "scope"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x44088b9

    const/4 v3, 0x1

    if-eq v5, v0, :cond_d

    const v0, 0x29846dda

    if-eq v5, v0, :cond_a

    const v0, 0x6dd13b7c

    if-ne v5, v0, :cond_a

    const-string v0, "WARNING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    :goto_8
    if-nez v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    const-string v0, "dismissible"

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v12

    const-string v0, "phoenix"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "config"

    invoke-virtual {v2, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7eo;

    invoke-direct {v4, v0}, LX/7eo;-><init>(Ljava/lang/String;)V

    :goto_9
    const/4 v5, 0x0

    new-instance v3, LX/8Ct;

    invoke-direct/range {v3 .. v12}, LX/8Ct;-><init>(LX/7eo;LX/7rk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/964;->A07:LX/7fk;

    invoke-virtual {v0, v3}, LX/7fk;->A04(LX/8Ct;)V

    iget-object v2, v1, LX/964;->A0E:LX/9Md;

    iget-object v1, v3, LX/8Ct;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9Md;->A05:LX/9Py;

    invoke-virtual {v0, v1}, LX/9Py;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/9Md;->A01:LX/3dV;

    iget-object v1, v2, LX/9Md;->A06:LX/966;

    goto/16 :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    const-string v0, "ADVISORY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    goto :goto_8

    :cond_e
    iget-object v3, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v3}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x66c

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recovered"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/964;->A0D:LX/9QS;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/964;->A06(LX/9kY;)V

    invoke-static {v2}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/964;->A0E:LX/9Md;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/9kY;->B4p()LX/6Er;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/6Er;->Bq4(JZ)Z

    iget-object v1, v4, LX/9Md;->A0B:LX/9QT;

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v3, v4}, LX/9Xn;-><init>(LX/6Er;LX/9Md;)V

    invoke-virtual {v1, v0, v5}, LX/9QT;->A09(LX/45l;LX/9kY;)V

    goto/16 :goto_2

    :cond_f
    iget-object v3, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v3}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x7d0

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recovered"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "suspended-ts"

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/347;->A03(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v1, LX/964;->A0D:LX/9QS;

    const-string v0, "FBPAY"

    invoke-virtual {v4, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/964;->A06(LX/9kY;)V

    invoke-interface {v0}, LX/9kY;->B4p()LX/6Er;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3, v5}, LX/6Er;->Bq4(JZ)Z

    goto/16 :goto_2

    :cond_10
    const-string v0, "threeDS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "pnd"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "balance"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "kyc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "account-status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "account-info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "card-update"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "merchant-update"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "update-method"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "remove-method"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v6, "event"

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v6, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DELETION"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v1, LX/964;->A0C:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/964;->A0E:LX/9Md;

    iget-object v1, v5, LX/9Md;->A0E:LX/36E;

    const-string v0, "PaymentsMessageHandler: onPaymentMethodUpdate"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v4, v5, LX/9Md;->A0D:LX/9QS;

    invoke-virtual {v4}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9L()LX/9iV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/9Md;->A03:LX/355;

    invoke-interface {v1, v0, v2}, LX/9iV;->BfA(LX/355;LX/39Z;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O9;

    invoke-virtual {v0}, LX/1O9;->A07()LX/3DW;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v4}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v1

    iget-object v0, v3, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Q9;->A00(LX/9Q9;Ljava/lang/String;)LX/3dy;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/9mc;

    invoke-direct {v0, v3, v2, v5, v1}, LX/9mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3dy;->A04(LX/42t;)V

    const/4 v0, 0x2

    new-instance v3, LX/9md;

    invoke-direct {v3, v2, v0, v5}, LX/9md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v4, LX/3dy;->A00:LX/3dz;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :cond_12
    iget-object v1, v5, LX/9Md;->A01:LX/3dV;

    new-instance v0, LX/9e7;

    invoke-direct {v0, v5, v2}, LX/9e7;-><init>(LX/9Md;LX/39Z;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_13
    const-string v0, "kyc-state"

    invoke-static {v2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/9U7;->A00(LX/39Z;)LX/9U7;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v1, LX/964;->A09:LX/36Y;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_1
    const-string v2, "state"

    iget-object v0, v3, LX/9U7;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rejection-code"

    iget-object v0, v3, LX/9U7;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v3, LX/9U7;->A00:LX/9U2;

    if-eqz v8, :cond_15

    const-string v6, "actions-requested"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "obligation"

    iget-object v0, v8, LX/9U2;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/9U2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_14
    const-string v0, "actions"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v0, "PAY: PaymentKycActionsRequested toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, "PAY: PaymentKycInfo toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payment_kyc_info"

    invoke-static {v2, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payment_kyc_update_ack"

    invoke-static {v2, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/964;->A0E:LX/9Md;

    iget-object v2, v0, LX/9Md;->A05:LX/9Py;

    iget-object v1, v2, LX/9Py;->A08:LX/472;

    new-instance v0, LX/9c3;

    invoke-direct {v0, v2}, LX/9c3;-><init>(LX/9Py;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_16
    const-string v0, "merchant_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "value"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "dhash"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/3Wt;->A01()LX/3DU;

    move-result-object v4

    iget-object v0, v4, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v1, LX/964;->A0H:LX/36E;

    const-string v0, "onPaymentMerchantStatusUpdate"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/964;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6, v5}, LX/3Iw;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_17
    :goto_d
    invoke-virtual {v1, v4}, LX/3Wt;->A03(LX/3DU;)V

    goto/16 :goto_2

    :cond_18
    const-string v0, "invite"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/3Wt;->A01()LX/3DU;

    move-result-object v4

    iget-object v0, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "service"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    :goto_e
    const/4 v6, 0x0

    :cond_1a
    const-string v0, "invite-used"

    invoke-virtual {v2, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v4, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v2, v1, LX/964;->A06:LX/1Pt;

    const/16 v0, 0x1a7

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x220

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1b
    iget-object v2, v1, LX/964;->A09:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "payments_invitee_jids_with_expiry"

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v10, v1, LX/964;->A0F:LX/9Jb;

    iget-object v0, v1, LX/964;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v10, v10, LX/9Jb;->A00:LX/38G;

    const/4 v0, 0x0

    invoke-virtual {v10, v5, v0}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v0

    new-instance v10, LX/1hh;

    invoke-direct {v10, v0, v2, v3}, LX/1hh;-><init>(LX/31r;J)V

    iput v6, v10, LX/1h2;->A00:I

    iput-boolean v8, v10, LX/1h2;->A01:Z

    invoke-virtual {v10, v5}, LX/37v;->A1G(LX/1Za;)V

    iget-object v2, v1, LX/964;->A04:LX/3S5;

    const/16 v0, 0x10

    invoke-virtual {v2, v10, v0}, LX/3S5;->A09(LX/37v;I)LX/2H0;

    iget-object v3, v1, LX/964;->A08:LX/9P8;

    iget-object v2, v3, LX/9P8;->A03:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, LX/36Y;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9P8;->A04:LX/9QT;

    iget-object v0, v0, LX/9QT;->A0G:LX/9Q5;

    iget-object v6, v0, LX/9Q5;->A04:LX/2Y8;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    monitor-enter v6

    if-eqz v8, :cond_1c

    goto :goto_f

    :sswitch_0
    const-string v0, "UPI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :sswitch_1
    const-string v0, "NOVI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :sswitch_2
    const-string v0, "FBPAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :goto_f
    :try_start_4
    iget-object v3, v6, LX/2Y8;->A01:LX/7TF;

    invoke-virtual {v3}, LX/7TF;->A00()LX/7jy;

    move-result-object v2

    iget-object v0, v2, LX/7jy;->A0F:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/7TF;->A01(LX/7jy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1c
    monitor-exit v6

    goto/16 :goto_d

    :cond_1d
    const-string v0, "step_up"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/964;->A0C:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7Yx;->A00(LX/39Z;)LX/7rk;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/964;->A09:LX/36Y;

    invoke-virtual {v5}, LX/7rk;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payment_step_up_info"

    invoke-static {v2, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/964;->A02:LX/2jo;

    invoke-static {v0, v5}, LX/9IB;->A00(LX/2jo;LX/7rk;)LX/8Ct;

    move-result-object v6

    iget-object v0, v1, LX/964;->A07:LX/7fk;

    invoke-virtual {v0, v6}, LX/7fk;->A04(LX/8Ct;)V

    const/4 v3, 0x0

    invoke-static {v4}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payment_step_up_update_ack"

    invoke-static {v2, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, v1, LX/964;->A0E:LX/9Md;

    iget-object v2, v5, LX/7rk;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/9Md;->A05:LX/9Py;

    invoke-virtual {v0, v2}, LX/9Py;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/9Md;->A01:LX/3dV;

    iget-object v2, v4, LX/9Md;->A06:LX/966;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9cB;

    invoke-direct {v0, v2}, LX/9cB;-><init>(LX/966;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/964;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "push_notification"

    move-object v10, v8

    invoke-interface/range {v5 .. v10}, LX/9kA;->BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    const-string v0, "transaction"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "p2p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1f
    iget-object v0, v1, LX/964;->A0B:LX/9QT;

    invoke-virtual {v0, v2}, LX/9QT;->A03(LX/39Z;)LX/37u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/964;->A0H:LX/36E;

    move-object/from16 v45, v2

    const-string v3, "onPaymentTransactionStatusUpdate"

    invoke-virtual {v2, v3}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v2, v0, LX/37u;->A0J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Handle transaction error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/37u;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trans Id: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/37u;->A0K:Ljava/lang/String;

    move-object/from16 v2, v45

    invoke-static {v2, v3, v4}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LX/964;->A0D:LX/9QS;

    invoke-virtual {v2}, LX/9QS;->A0G()LX/9kY;

    move-result-object v2

    invoke-interface {v2}, LX/9kY;->B4s()LX/9kH;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v2, v0, LX/37u;->A0J:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/9kH;->BDo(Ljava/lang/String;)V

    :cond_20
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v0}, LX/37u;->A0L()Z

    move-result v2

    if-nez v2, :cond_21

    iget v3, v0, LX/37u;->A00:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_21

    goto :goto_10

    :cond_21
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    :try_start_7
    monitor-exit v0

    if-eqz v2, :cond_27

    iget v3, v0, LX/37u;->A02:I

    const/16 v2, 0x6a

    if-ne v3, v2, :cond_27

    iget-object v2, v1, LX/964;->A0C:LX/96A;

    iget-object v3, v2, LX/2qN;->A02:LX/1Pt;

    const/16 v2, 0x6d2

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x13b9

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v16, v2

    if-eqz v2, :cond_27

    const/4 v4, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v9, v1, LX/964;->A02:LX/2jo;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v8

    iget-wide v5, v0, LX/37u;->A05:J

    iget-object v15, v1, LX/964;->A01:LX/2tf;

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    if-lez v2, :cond_22

    iget-object v12, v9, LX/2jo;->A00:Landroid/content/Context;

    const v11, 0x7f12201f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v10

    iget-object v13, v1, LX/964;->A03:LX/36W;

    invoke-virtual {v15, v5, v6}, LX/2tf;->A0J(J)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v5, v6}, LX/2tf;->A0J(J)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v14, v2}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v10, v11}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    const/4 v2, 0x0

    aput-object v3, v8, v2

    const v3, 0x7f120949

    invoke-static {v9}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/37u;->A0I:Ljava/lang/String;

    iget-object v2, v1, LX/964;->A05:LX/355;

    invoke-virtual {v2, v3}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v21

    iget-object v2, v0, LX/37u;->A09:LX/3DN;

    invoke-virtual {v2}, LX/3DN;->A00()I

    move-result v2

    int-to-long v2, v2

    iget-object v5, v0, LX/37u;->A09:LX/3DN;

    iget v5, v5, LX/3DN;->A00:I

    new-instance v8, LX/3DH;

    invoke-direct {v8, v2, v3, v5, v4}, LX/3DH;-><init>(JILjava/lang/String;)V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "custom-item-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v5}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v2, LX/3DG;

    move-object v13, v4

    move-object v9, v2

    move-object v10, v8

    move-object v11, v4

    move-object/from16 v14, v26

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/3DG;-><init>(LX/3DH;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v33, "pending"

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v36, "ORDER"

    new-instance v23, LX/3DJ;

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v27, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v37, v3

    invoke-direct/range {v27 .. v37}, LX/3DJ;-><init>(LX/3Cz;LX/3DH;LX/3DH;LX/3DH;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v1, LX/964;->A00:LX/36Z;

    invoke-static/range {v26 .. v26}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v12, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v10, v3, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v3, "%04d"

    invoke-static {v11, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v29, "physical-goods"

    iget-object v3, v0, LX/37u;->A0K:Ljava/lang/String;

    const-wide/16 v41, 0x0

    new-instance v20, LX/3DT;

    move-object/from16 v24, v4

    move-object/from16 v33, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v8

    move-object/from16 v32, v3

    move/from16 v43, v2

    move/from16 v44, v6

    invoke-direct/range {v20 .. v44}, LX/3DT;-><init>(LX/47M;LX/3DN;LX/3DJ;LX/3Cu;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V

    const-string v3, "review_and_pay"

    new-instance v8, LX/3D4;

    invoke-direct {v8, v3, v4}, LX/3D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3D1;

    invoke-direct {v3, v8, v6}, LX/3D1;-><init>(LX/3D4;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, LX/3DQ;

    invoke-direct {v9, v3}, LX/3DQ;-><init>(Ljava/util/List;)V

    new-instance v6, LX/3D6;

    invoke-direct {v6, v4, v4, v4}, LX/3D6;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v8, v5, LX/36Z;->A1Y:LX/38G;

    move-object/from16 v3, v16

    invoke-virtual {v8, v3, v2}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v10

    iget-object v2, v5, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    new-instance v8, LX/1g3;

    invoke-direct {v8, v10, v2, v3}, LX/1g3;-><init>(LX/31r;J)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v6, LX/3D6;->A02:[B

    if-nez v2, :cond_23

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_11

    :goto_12
    move-object v6, v4

    :cond_23
    new-instance v2, LX/3DY;

    move-object v15, v4

    move-object v10, v2

    move-object/from16 v11, v20

    move-object v12, v6

    move-object v13, v9

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/3DY;-><init>(LX/3DT;LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/1fa;->BkY(LX/3DY;)V

    invoke-virtual {v5, v8}, LX/36Z;->A0R(LX/37v;)V

    iget-object v2, v5, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v2, v8}, LX/3S5;->A0X(LX/37v;)V

    goto :goto_13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v8, v4

    :goto_13
    iget-object v6, v1, LX/964;->A09:LX/36Y;

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_bip_education_bottom_sheet"

    invoke-static {v3, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v5, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "pref_payment_completed_with_bip_jids"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_24
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    :goto_14
    if-ge v6, v4, :cond_25

    aget-object v3, v5, v6

    const/16 v2, 0x3b

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_25
    invoke-static {v9, v7, v10}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    iget-object v2, v8, LX/1fa;->A00:LX/3DY;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v2, LX/3DY;->A01:LX/3DT;

    iget-object v7, v0, LX/37u;->A0A:LX/1OA;

    iget-object v6, v2, LX/3DT;->A0E:Ljava/lang/String;

    iget-object v2, v8, LX/37v;->A1J:LX/31r;

    iget-object v5, v2, LX/31r;->A01:Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-instance v2, LX/3DV;

    invoke-direct {v2, v3, v4, v6, v5}, LX/3DV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, LX/1OA;->A02:LX/3DV;

    goto :goto_15

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v4

    const-string v3, "PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error"

    move-object/from16 v2, v45

    invoke-virtual {v2, v3, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_15
    iget-object v2, v0, LX/37u;->A0C:LX/1Za;

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v0}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v4

    iget-object v3, v1, LX/964;->A04:LX/3S5;

    invoke-virtual {v3, v4}, LX/3S5;->A10(LX/31r;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v3, v0, v4}, LX/3S5;->A0O(LX/37u;LX/31r;)V

    goto/16 :goto_16

    :cond_28
    iget-object v3, v1, LX/964;->A06:LX/1Pt;

    const/16 v2, 0x10c0

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v8, v0, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_29

    iget v3, v0, LX/37u;->A02:I

    const/16 v2, 0x195

    if-ne v3, v2, :cond_29

    iget-object v2, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v5, v1, LX/964;->A0G:LX/9Q5;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, LX/9Q5;->A02:LX/1Pt;

    const/16 v2, 0x12f5

    invoke-virtual {v3, v2}, LX/2uC;->A0M(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v9, "QRC"

    iget-object v6, v5, LX/9Q5;->A05:LX/1da;

    invoke-virtual/range {v5 .. v11}, LX/9Q5;->A04(LX/2s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v9, "VPA"

    iget-object v6, v5, LX/9Q5;->A06:LX/1db;

    invoke-virtual/range {v5 .. v11}, LX/9Q5;->A04(LX/2s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_29
    iget-object v6, v1, LX/964;->A0E:LX/9Md;

    iget v3, v0, LX/37u;->A03:I

    const/4 v2, 0x3

    const/4 v7, 0x1

    if-eq v3, v2, :cond_2a

    if-ne v3, v7, :cond_2b

    :cond_2a
    iget-object v2, v6, LX/9Md;->A02:LX/39F;

    invoke-virtual {v2, v0}, LX/39F;->A0c(LX/37u;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v3, v6, LX/9Md;->A0E:LX/36E;

    const-string v2, "payments contact table NOT updated"

    invoke-virtual {v3, v2}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_2b
    iget-object v4, v6, LX/9Md;->A02:LX/39F;

    iget-object v3, v0, LX/37u;->A0L:Ljava/lang/String;

    iget-object v2, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v5

    iget-object v2, v6, LX/9Md;->A0D:LX/9QS;

    invoke-virtual {v2}, LX/9QS;->A0G()LX/9kY;

    move-result-object v2

    invoke-interface {v2, v0, v5}, LX/9kY;->B1Q(LX/37u;LX/37u;)V

    if-nez v5, :cond_2d

    iget v3, v0, LX/37u;->A03:I

    const/16 v2, 0x14

    if-eq v3, v2, :cond_2c

    const/16 v2, 0x28

    if-ne v3, v2, :cond_2d

    :cond_2c
    iget-object v2, v6, LX/9Md;->A09:LX/36Y;

    invoke-static {v2}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "payments_has_unseen_requests"

    invoke-static {v3, v2, v7}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2d
    iget-object v2, v0, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v2}, LX/39F;->A0d(LX/37u;LX/37u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v3, v0, LX/37u;->A0L:Ljava/lang/String;

    iget-object v2, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v4, v6, LX/9Md;->A0E:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updatePaymentInfoWithoutMessage updated transaction with trans id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v6, LX/9Md;->A04:LX/9Q6;

    invoke-virtual {v2, v5}, LX/9Q6;->A02(LX/37u;)V

    iget-object v3, v6, LX/9Md;->A01:LX/3dV;

    new-instance v2, LX/9e8;

    invoke-direct {v2, v5, v6}, LX/9e8;-><init>(LX/37u;LX/9Md;)V

    invoke-virtual {v3, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_2e
    iget-object v4, v6, LX/9Md;->A0E:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updatePaymentInfoWithoutMessage transaction was not updated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/36E;->A04(Ljava/lang/String;)V

    :cond_2f
    :goto_16
    :try_start_a
    iget-object v2, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/1OA;->A00:LX/3DP;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/3DP;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v7, v1, LX/964;->A0I:LX/9S7;

    invoke-virtual {v7}, LX/9S7;->A02()LX/9RH;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/9RH;->A08:LX/2zr;

    iget-wide v5, v2, LX/2zr;->A01:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3, v4}, LX/9S7;->A07(LX/9jV;J)V

    goto :goto_17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v4

    const-string v3, "PAY: onPaymentTransactionStatusUpdate error"

    move-object/from16 v2, v45

    invoke-virtual {v2, v3, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_17
    iget-object v3, v1, LX/964;->A0D:LX/9QS;

    iget-object v1, v0, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/9QS;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IN"

    if-ne v2, v1, :cond_1

    const-string v1, "UPI"

    invoke-virtual {v3, v1}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/9kY;->B6M()LX/9kA;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/9kA;->AzW()LX/6p1;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6p1;->A08:Ljava/lang/Integer;

    const-string v1, "api_event"

    iput-object v1, v3, LX/6p1;->A0b:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/6p1;->A0B:Ljava/lang/Integer;

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v2

    invoke-static {v0, v2}, LX/908;->A0q(LX/37u;LX/5b0;)V

    iget-object v1, v0, LX/37u;->A0J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "payments_error_code"

    iget-object v0, v0, LX/37u;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A0Z:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/9kA;->BJ3(LX/6p1;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_32
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1490e -> :sswitch_0
        0x24a834 -> :sswitch_1
        0x3f9a24c -> :sswitch_2
    .end sparse-switch
.end method

.method public A06(LX/9kY;)V
    .locals 5

    invoke-interface {p1}, LX/9kY;->B6M()LX/9kA;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/9kA;->AzW()LX/6p1;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v3, LX/6p1;->A0b:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A0B:Ljava/lang/Integer;

    iget-object v2, p0, LX/964;->A0H:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/9kA;->BJ3(LX/6p1;)V

    :cond_0
    return-void
.end method
