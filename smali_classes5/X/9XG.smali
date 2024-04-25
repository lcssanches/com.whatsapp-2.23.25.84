.class public LX/9XG;
.super Ljava/lang/Object;

# interfaces
.implements LX/40q;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;

.field public final A05:LX/3S4;

.field public final A06:LX/2iI;

.field public final A07:LX/2sp;

.field public final A08:LX/3ku;

.field public final A09:LX/968;

.field public final A0A:LX/96A;

.field public final A0B:LX/9QS;

.field public final A0C:LX/36E;

.field public final A0D:LX/9TF;

.field public final A0E:LX/38G;

.field public final A0F:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/36b;LX/2tf;LX/2jo;LX/3S4;LX/2iI;LX/2sp;LX/3ku;LX/968;LX/96A;LX/9QS;LX/9TF;LX/38G;LX/8oP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentStatusNotifier"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9XG;->A0C:LX/36E;

    iput-object p5, p0, LX/9XG;->A04:LX/2jo;

    iput-object p4, p0, LX/9XG;->A03:LX/2tf;

    iput-object p1, p0, LX/9XG;->A00:LX/2uE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9XG;->A0D:LX/9TF;

    iput-object p2, p0, LX/9XG;->A01:LX/3KY;

    iput-object p3, p0, LX/9XG;->A02:LX/36b;

    iput-object p7, p0, LX/9XG;->A06:LX/2iI;

    iput-object p12, p0, LX/9XG;->A0B:LX/9QS;

    iput-object p6, p0, LX/9XG;->A05:LX/3S4;

    iput-object p8, p0, LX/9XG;->A07:LX/2sp;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9XG;->A0E:LX/38G;

    iput-object p9, p0, LX/9XG;->A08:LX/3ku;

    iput-object p10, p0, LX/9XG;->A09:LX/968;

    iput-object p11, p0, LX/9XG;->A0A:LX/96A;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9XG;->A0F:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(LX/37u;LX/31r;Ljava/lang/String;IJ)LX/1hd;
    .locals 29

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9XG;->A07:LX/2sp;

    move-object/from16 v7, p2

    iget-object v9, v7, LX/31r;->A00:LX/1Za;

    invoke-virtual {v0, v9}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/9XG;->A0C:LX/36E;

    const-string v0, "Do not insert system message if last message is the transaction message."

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v12, v10, LX/9XG;->A0D:LX/9TF;

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, LX/9TF;->A0U(LX/37u;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v8}, LX/9TF;->A0X(LX/37u;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v8}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v11, v7, LX/31r;->A02:Z

    iget v3, v8, LX/37u;->A02:I

    iget-wide v0, v8, LX/37u;->A06:J

    iget-object v2, v8, LX/37u;->A08:LX/3DR;

    if-nez v2, :cond_5

    iget-object v2, v10, LX/9XG;->A04:LX/2jo;

    iget-object v13, v2, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f12211d

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_0
    iget-object v13, v8, LX/37u;->A08:LX/3DR;

    const/4 v2, 0x1

    if-nez v13, :cond_4

    const/16 v23, 0x1

    :goto_1
    move/from16 v15, p4

    move-wide/from16 v13, p5

    move-wide/from16 v24, v13

    move-wide/from16 v26, v0

    move/from16 v28, v11

    move/from16 v21, v3

    move/from16 v22, v15

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v28}, LX/9TF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v10, LX/9XG;->A0C:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "generatePaymentStatusChangeMessageIfNeeded receiverName:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/37u;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initTs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/37u;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    iget-object v0, v10, LX/9XG;->A0E:LX/38G;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v3

    iget-object v0, v10, LX/9XG;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v6, LX/1hd;

    invoke-direct {v6, v3, v0, v1}, LX/1hd;-><init>(LX/31r;J)V

    iget-object v0, v8, LX/37u;->A0K:Ljava/lang/String;

    iput-object v0, v6, LX/1hd;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    aput-object p3, v1, v2

    iget v0, v8, LX/37u;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, ";"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1hd;->A01:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1hd;->A02:Ljava/lang/String;

    iget-wide v0, v8, LX/37u;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1hd;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/1h7;->A02:LX/31r;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v0, v8, LX/37u;->A08:LX/3DR;

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, v8, LX/37u;->A08:LX/3DR;

    if-nez v0, :cond_2

    move-object/from16 v16, v1

    :cond_2
    aput-object v16, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1hd;->A00:Ljava/lang/String;

    return-object v6

    :cond_3
    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v13, v13, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v23

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v16

    goto/16 :goto_0
.end method

.method public A01(LX/1h7;)Ljava/lang/String;
    .locals 10

    iget-object v9, p1, LX/1h7;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p1, LX/1h7;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p1, LX/1h7;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9XG;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/9XG;->A00:LX/2uE;

    invoke-virtual {v0, v9}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, LX/9XG;->A04:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v3, 0x7f12174a

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, LX/9XG;->A02:LX/36b;

    iget-object v0, p0, LX/9XG;->A01:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4, v7, v2, v6, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f12174b

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, LX/9XG;->A02:LX/36b;

    iget-object v0, p0, LX/9XG;->A01:LX/3KY;

    invoke-virtual {v0, v9}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/9XG;->A0D:LX/9TF;

    iget-object v0, p1, LX/1h7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9TF;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9XG;->A0C:LX/36E;

    const-string v0, "failed to retrieve request sender jid or receiver jid"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public A02(LX/1he;)Ljava/lang/String;
    .locals 12

    iget-object v0, p1, LX/1he;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p1, LX/1h7;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9XG;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v8, p1, LX/1he;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9XG;->A0D:LX/9TF;

    iget v0, p1, LX/1he;->A00:I

    int-to-long v0, v0

    const-wide/32 v10, 0x5265c00

    cmp-long v3, v0, v10

    const/4 v2, 0x2

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, LX/9TF;->A0M(JI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9XG;->A04:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_3

    const v1, 0x7f12179c

    const/4 v0, 0x3

    invoke-static {v8, v5, v0, v3}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0, v4, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/9XG;->A0D:LX/9TF;

    iget-object v0, p1, LX/1h7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9TF;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v0, v9}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    :cond_3
    const v1, 0x7f10010d

    invoke-static {v8, v5, v4, v3}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/9XG;->A04:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_5

    const v1, 0x7f12179b

    invoke-static {v5, v7, v4, v3}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f10010a

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1hd;)Ljava/lang/String;
    .locals 21

    move-object/from16 v9, p1

    iget-object v6, v9, LX/1h7;->A02:LX/31r;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v9, LX/1hd;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/1hd;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v2, v9, LX/1hd;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v4, v8

    const/4 v2, 0x5

    move-object/from16 v3, p0

    if-lt v4, v2, :cond_3

    iget-object v2, v9, LX/1hd;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v9, v3, LX/9XG;->A0D:LX/9TF;

    iget-boolean v2, v6, LX/31r;->A02:Z

    const/4 v5, 0x3

    aget-object v10, v8, v5

    const/4 v5, 0x4

    aget-object v11, v8, v5

    const/4 v5, 0x2

    aget-object v5, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v6, 0x0

    aget-object v5, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v7, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v16

    array-length v5, v4

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    aget-object v0, v4, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v12, v4, v1

    :goto_0
    aget-object v0, v4, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    move/from16 v20, v2

    invoke-virtual/range {v9 .. v20}, LX/9TF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9XG;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1217d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v3, LX/9XG;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12211d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public declared-synchronized A04()V
    .locals 18

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/9XG;->A0F:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3S5;

    iget-object v8, v3, LX/9XG;->A0B:LX/9QS;

    invoke-static {v8}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v2, v6, LX/39F;->A02:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v16

    invoke-virtual {v6}, LX/39F;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v0, v6, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v11

    iget-object v0, v11, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1OA;->A0A()J

    move-result-wide v12

    cmp-long v0, v12, v16

    if-gez v0, :cond_0

    :cond_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v11, LX/37u;->A0L:Ljava/lang/String;

    iget-object v0, v11, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39F;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v12, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v13, "timestamp"

    invoke-static/range {v16 .. v17}, LX/0yO;->A06(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v12, v13, v10}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v10, v6, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v12, v9, v11}, LX/39F;->A00(Landroid/content/ContentValues;LX/3fv;LX/37u;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v15}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v15}, LX/3fu;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catch_0
    :try_start_b
    iget-object v1, v6, LX/39F;->A09:LX/36E;

    const-string v0, "expireOldPendingRequests failed."

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_3
    :try_start_c
    monitor-exit v6

    invoke-virtual {v8}, LX/9QS;->A0J()V

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v16

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v6, v8, v1, v0}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget-object v0, v6, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v11

    iget-object v0, v11, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1OA;->A0A()J

    move-result-wide v12

    cmp-long v0, v12, v16

    if-gez v0, :cond_3

    :cond_4
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v11, LX/37u;->A0L:Ljava/lang/String;

    iget-object v0, v11, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39F;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v12, "timestamp"

    invoke-static/range {v16 .. v17}, LX/0yO;->A06(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v10, v12, v8}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v8, v6, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v9, v11}, LX/39F;->A00(Landroid/content/ContentValues;LX/3fv;LX/37u;)I

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, LX/3fu;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v15}, LX/3fu;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v15}, LX/3fu;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catch_1
    :try_start_17
    iget-object v1, v6, LX/39F;->A09:LX/36E;

    const-string v0, "expirePendingMandateRequests failed."

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_7
    :try_start_18
    monitor-exit v6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v6

    iget-object v1, v3, LX/9XG;->A0E:LX/38G;

    iget-object v0, v6, LX/37u;->A0C:LX/1Za;

    invoke-static {v0, v1}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v8

    iget-object v0, v3, LX/9XG;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    const/16 v2, 0x2c

    new-instance v7, LX/1h7;

    invoke-direct {v7, v8, v2, v0, v1}, LX/1h7;-><init>(LX/31r;IJ)V

    iget-object v0, v6, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/1h7;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/1h7;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/37u;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/37u;->A08:LX/3DR;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_9
    iput-object v0, v7, LX/1h7;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v0

    iput-object v0, v7, LX/1h7;->A02:LX/31r;

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_6

    const/16 v2, 0x10

    invoke-virtual {v4, v7, v2}, LX/3S5;->A09(LX/37v;I)LX/2H0;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-virtual {v0, v6}, LX/3S5;->A0G(LX/37u;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_6

    iput v2, v6, LX/37u;->A02:I

    iput-object v6, v1, LX/37v;->A0P:LX/37u;

    iget-object v0, v3, LX/9XG;->A06:LX/2iI;

    invoke-virtual {v0, v1, v2}, LX/2iI;->A00(LX/37v;I)V

    iget-object v0, v3, LX/9XG;->A05:LX/3S4;

    invoke-virtual {v0, v1}, LX/3S4;->A0K(LX/37v;)V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_7
    :try_start_1a
    invoke-static {v0}, LX/908;->A01(LX/3DR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_8
    move-exception v0

    goto :goto_a

    :cond_8
    monitor-exit v3

    return-void

    :catchall_9
    :try_start_1b
    move-exception v0

    monitor-exit v6

    :goto_a
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A05(Landroid/content/Context;LX/1h7;)V
    .locals 4

    iget-object v0, p0, LX/9XG;->A0B:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p2, LX/1h7;->A02:LX/31r;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Remote request message key is not specified."

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A06(LX/1AD;LX/1fC;)V
    .locals 4

    instance-of v0, p2, LX/1gF;

    if-eqz v0, :cond_3

    sget-object v3, LX/1xh;->A2R:LX/1xh;

    :goto_0
    iget-object v2, p2, LX/1fC;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9XG;->A0C:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    :goto_1
    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9XG;->A0B:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/37u;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v1, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v1, LX/37u;->A08:LX/3DR;

    invoke-static {v0}, LX/908;->A01(LX/3DR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/9XG;->A0C:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    goto :goto_1

    :cond_3
    instance-of v0, p2, LX/1gE;

    if-eqz v0, :cond_4

    sget-object v3, LX/1xh;->A2Q:LX/1xh;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/9XG;->A0C:LX/36E;

    const-string v0, "buildWebRequestSystemEvent: message type not supported"

    goto :goto_2
.end method

.method public A07(LX/1AD;LX/1h7;)V
    .locals 6

    iget-object v0, p2, LX/1h7;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/1h7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, LX/1h7;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v0, v3, v2

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/9XG;->A0C:LX/36E;

    const-string v0, "buildWebRequestExpiration: outdated currency format"

    :goto_0
    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9XG;->A0C:LX/36E;

    const-string v0, "buildWebRequestExpiration: missing amount"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9XG;->A0C:LX/36E;

    const-string v0, "buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xh;->A2S:LX/1xh;

    invoke-virtual {p1, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {p1, v5}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, LX/1AD;->A0E(Ljava/lang/String;)V

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/1AD;LX/1he;)V
    .locals 4

    iget-object v1, p2, LX/1he;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9XG;->A0C:LX/36E;

    const-string v0, "buildWebTransactionReminder: failed to retrieve web stub string"

    :goto_0
    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v0, v3, v2

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/9XG;->A0C:LX/36E;

    const-string v0, "buildWebTransactionReminder: outdated currency format"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9XG;->A0C:LX/36E;

    const-string v0, "buildWebTransactionReminder: missing amount"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xh;->A2a:LX/1xh;

    invoke-virtual {p1, v0}, LX/1AD;->A0D(LX/1xh;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public A09(LX/1AD;LX/1hd;)V
    .locals 10

    iget-object v3, p2, LX/1hd;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/1h7;->A02:LX/31r;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9XG;->A0B:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v1

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v2, p0, LX/9XG;->A0C:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebTransactionStatusUpdate: null transaction id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/1hd;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p2, LX/1hd;->A02:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    iget-object v0, p2, LX/1hd;->A04:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    div-long/2addr v3, v8

    array-length v6, v7

    const/4 v0, 0x5

    if-lt v6, v0, :cond_2

    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/16 v0, 0x66

    if-eq v6, v0, :cond_3

    const/16 v0, 0x6a

    if-eq v6, v0, :cond_8

    const/16 v0, 0x194

    if-eq v6, v0, :cond_5

    const/16 v0, 0x19b

    if-eq v6, v0, :cond_5

    const/16 v0, 0x19c

    if-eq v6, v0, :cond_6

    packed-switch v6, :pswitch_data_0

    iget-object v2, p0, LX/9XG;->A0C:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebTransactionStatusUpdate: unhandled transaction status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/37u;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v6, v5, LX/37u;->A02:I

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_0

    sget-object v0, LX/1xh;->A2a:LX/1xh;

    invoke-virtual {p1, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v5, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v5, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v5, LX/37u;->A08:LX/3DR;

    invoke-static {v0}, LX/908;->A01(LX/3DR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, LX/1xh;->A2e:LX/1xh;

    goto :goto_2

    :cond_5
    :pswitch_1
    sget-object v0, LX/1xh;->A2d:LX/1xh;

    goto :goto_2

    :cond_6
    :pswitch_2
    sget-object v0, LX/1xh;->A2c:LX/1xh;

    :goto_2
    invoke-virtual {p1, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v5, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, LX/1AD;->A0B(J)V

    return-void

    :cond_8
    sget-object v0, LX/1xh;->A2b:LX/1xh;

    invoke-virtual {p1, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v5, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, LX/1AD;->A0B(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x196
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BTA()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9XG;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/9XG;->A0A:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/9XG;->A08:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-boolean v0, v0, LX/3ku;->A08:Z

    if-eqz v0, :cond_18

    iget-object v7, v4, LX/9XG;->A0B:LX/9QS;

    invoke-virtual {v7}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4p()LX/6Er;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6Er;->BmX(LX/1OA;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v4, LX/9XG;->A09:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9y()LX/9MK;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/9XG;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3S5;

    invoke-static {v7}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v12, v1, [Ljava/lang/String;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    aput-object v5, v12, v1

    const-string v16, "readUnacceptedTransactions/QUERY_PAY_TRANSACTION"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    iget-object v1, v0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    iget-object v8, v1, LX/3fv;->A02:LX/2tz;

    const-string v9, "pay_transaction"

    sget-object v10, LX/39F;->A0A:[Ljava/lang/String;

    const-string v11, "status=? AND metadata LIKE \'%expiryTs%\'"

    const/4 v13, 0x0

    const-string v14, "timestamp ASC"

    const-string v15, "100"

    invoke-virtual/range {v8 .. v16}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v5, "readUnacceptedTransactions"

    invoke-virtual {v0, v10, v5}, LX/39F;->A0N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "readUnacceptedTransactions returned: "

    invoke-static {v5, v6, v9}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v8, v6}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    if-eqz v10, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v1}, LX/3fv;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :catchall_0
    move-exception v6

    if-eqz v10, :cond_2

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_8
    invoke-virtual {v1}, LX/3fv;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :catch_0
    move-exception v6

    :try_start_a
    iget-object v5, v0, LX/39F;->A09:LX/36E;

    const-string v1, "readUnacceptedTransactions/IllegalStateException "

    invoke-virtual {v5, v1, v6}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :goto_2
    monitor-exit v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/9XG;->A0C:LX/36E;

    const-string v0, "sendAcceptPaymentReminderNotificationsIfNeeded skipped. No pending transaction with expiry timestamp."

    invoke-virtual {v1, v0}, LX/36E;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/9XG;->A04()V

    invoke-static {v7}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    monitor-enter v0

    goto/16 :goto_e

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v17 .. v17}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v9

    iget-object v0, v9, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1OA;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction transferred at: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/37u;->A05:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expired at: "

    invoke-static {v5, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/9MK;->A05:LX/9TF;

    invoke-virtual {v12, v9}, LX/9TF;->A0K(LX/37u;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v6, v9, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-lez v0, :cond_10

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v13, v10

    if-gtz v0, :cond_10

    iget-object v0, v3, LX/9MK;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/9MK;->A04:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "payments_nagged_transactions"

    const-string v0, ""

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/9MK;->A00:Lorg/json/JSONObject;

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/9MK;->A00:Lorg/json/JSONObject;

    :cond_6
    :goto_5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_10

    const/16 v0, 0x15

    if-ge v1, v0, :cond_10

    :cond_7
    iget-object v5, v9, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_5

    iget-object v1, v3, LX/9MK;->A02:LX/36b;

    iget-object v0, v3, LX/9MK;->A01:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/9MK;->A06:LX/38G;

    iget-object v0, v9, LX/37u;->A0C:LX/1Za;

    invoke-static {v0, v1}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v5

    iget-object v0, v3, LX/9MK;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v10, LX/1he;

    invoke-direct {v10, v5, v0, v1}, LX/1he;-><init>(LX/31r;J)V

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Comparable;

    const/4 v5, 0x0

    iget-object v0, v9, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v6, v5

    const/4 v5, 0x1

    iget-object v0, v9, LX/37u;->A0I:Ljava/lang/String;

    aput-object v0, v6, v5

    iget-object v0, v9, LX/37u;->A08:LX/3DR;

    const-string v5, ""

    move-object v13, v5

    if-nez v0, :cond_d

    move-object v1, v5

    :goto_6
    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, ";"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1he;->A02:Ljava/lang/String;

    iget-object v14, v9, LX/37u;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/37u;->A08:LX/3DR;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_7
    iput-object v0, v10, LX/1h7;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    iput-object v5, v10, LX/1he;->A01:Ljava/lang/String;

    iget-wide v5, v9, LX/37u;->A05:J

    iget-object v0, v12, LX/9TF;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/5dV;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v12, LX/9TF;->A06:LX/36W;

    const/16 v0, 0x110

    invoke-virtual {v1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v10, LX/1he;->A04:Ljava/lang/String;

    iput-object v11, v10, LX/1he;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/37u;->A0C:LX/1Za;

    iget-boolean v1, v9, LX/37u;->A0Q:Z

    iget-object v6, v9, LX/37u;->A0L:Ljava/lang/String;

    new-instance v0, LX/31r;

    invoke-direct {v0, v5, v6, v1}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    iput-object v0, v10, LX/1h7;->A02:LX/31r;

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, LX/1he;->A00:I

    iget-object v5, v3, LX/9MK;->A00:Lorg/json/JSONObject;

    if-nez v5, :cond_e

    iget-object v0, v3, LX/9MK;->A04:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v1, v12, LX/9TF;->A06:LX/36W;

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v14, 0x7

    if-ge v0, v14, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    iget-object v0, v12, LX/9TF;->A05:LX/2jo;

    iget-object v15, v0, LX/2jo;->A00:Landroid/content/Context;

    const v14, 0x7f1220a1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v12, LX/9TF;->A06:LX/36W;

    invoke-static {v0, v5, v6}, LX/39v;->A02(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1, v14}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_0
    iget-object v0, v12, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1220a5

    goto :goto_9

    :pswitch_1
    iget-object v0, v12, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1220a3

    goto :goto_9

    :pswitch_2
    iget-object v0, v12, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1220a7

    goto :goto_9

    :pswitch_3
    iget-object v0, v12, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1220a8

    goto :goto_9

    :pswitch_4
    iget-object v0, v12, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1220a6

    goto :goto_9

    :pswitch_5
    iget-object v0, v12, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1220a2

    goto :goto_9

    :pswitch_6
    iget-object v0, v12, LX/9TF;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1220a4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    invoke-static {v0}, LX/908;->A01(LX/3DR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v14, v1, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_6

    :goto_a
    :try_start_c
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v3, LX/9MK;->A00:Lorg/json/JSONObject;

    goto :goto_b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v3, LX/9MK;->A00:Lorg/json/JSONObject;

    :cond_e
    :goto_b
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "BrazilPaymentStatusNotificationHelper/setNaggedTransaction/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v3, LX/9MK;->A04:LX/36Y;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-static {v1, v0, v5}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction skipped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-string v6, "EMPTY"

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37v;

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/3S5;->A09(LX/37v;I)LX/2H0;

    goto :goto_d

    :goto_e
    :try_start_e
    iget-object v1, v0, LX/39F;->A02:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v12

    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    aput-object v6, v3, v1

    const/16 v1, 0x25a

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v5, "(type=? AND status=?)"

    invoke-static {v5, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v3, v1

    const/16 v1, 0x260

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v5, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v1, "OR"

    invoke-static {v4, v2, v1}, LX/39F;->A02(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v1, "AND"

    invoke-static {v3, v2, v1}, LX/39F;->A02(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const-string v21, ""

    const-string v22, "readPendingAndActiveWithdrawalsV2/QUERY_PAY_TRANSACTION"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    iget-object v1, v0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    iget-object v14, v3, LX/3fv;->A02:LX/2tz;

    const-string v15, "pay_transaction"

    sget-object v16, LX/39F;->A0A:[Ljava/lang/String;

    const/16 v19, 0x0

    const-string v20, "init_timestamp DESC"

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v22}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    const-string v1, "readPendingAndActiveWithdrawalsV2"

    invoke-virtual {v0, v5, v1}, LX/39F;->A0N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v0, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "readPendingAndActiveWithdrawalsV2 returned: "

    invoke-static {v1, v2, v6}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/36E;->A07(Ljava/lang/String;)V

    if-eqz v5, :cond_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_13
    :try_start_15
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_11
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_4
    move-exception v2

    if-eqz v5, :cond_14

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_17
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_18
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_19
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catch_4
    move-exception v2

    :try_start_1a
    iget-object v4, v0, LX/39F;->A09:LX/36E;

    const-string v1, "readPendingAndActiveWithdrawalsV2/IllegalStateException "

    invoke-virtual {v4, v1, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :goto_11
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    iget-object v1, v0, LX/39F;->A04:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v10}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v7

    iget-object v1, v7, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/1OA;->A0A()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_15

    cmp-long v1, v8, v12

    if-gez v1, :cond_15

    :cond_16
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v7, LX/37u;->A0L:Ljava/lang/String;

    iget-object v1, v7, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/39F;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v2, "status"

    const/16 v1, 0x25f

    invoke-static {v15, v2, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v6, "timestamp"

    invoke-static {v12, v13}, LX/0yO;->A06(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v15, v6, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "expireOldWithdrawals key id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v7, LX/37u;->A0K:Ljava/lang/String;

    aput-object v1, v3, v2

    iget-object v14, v5, LX/3fv;->A02:LX/2tz;

    const-string v16, "pay_transaction"

    const-string v17, "id=?"

    const-string v18, "expireOldWithdrawalsV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    :cond_17
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_15
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_8
    move-exception v2

    :try_start_22
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_23
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_24
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_25
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catch_5
    :try_start_26
    const-string v1, "expireOldWithdrawals failed."

    invoke-virtual {v4, v1}, LX/36E;->A05(Ljava/lang/String;)V

    goto :goto_15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_c
    :try_start_27
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    :try_start_28
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_15
    monitor-exit v0

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
