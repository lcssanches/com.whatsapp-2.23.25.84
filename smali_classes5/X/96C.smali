.class public LX/96C;
.super LX/9Ok;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/1Pt;

.field public final A04:LX/9Xs;

.field public final A05:LX/968;

.field public final A06:LX/9QF;

.field public final A07:LX/9Z0;

.field public final A08:LX/9Sm;

.field public final A09:LX/9TF;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2tf;LX/2jo;LX/1Pt;LX/9Xs;LX/968;LX/9QF;LX/9Z0;LX/9Sm;LX/9TF;)V
    .locals 0

    invoke-direct {p0, p10}, LX/9Ok;-><init>(LX/9TF;)V

    iput-object p2, p0, LX/96C;->A01:LX/2tf;

    iput-object p4, p0, LX/96C;->A03:LX/1Pt;

    iput-object p3, p0, LX/96C;->A02:LX/2jo;

    iput-object p1, p0, LX/96C;->A00:LX/3Sp;

    iput-object p10, p0, LX/96C;->A09:LX/9TF;

    iput-object p9, p0, LX/96C;->A08:LX/9Sm;

    iput-object p6, p0, LX/96C;->A05:LX/968;

    iput-object p8, p0, LX/96C;->A07:LX/9Z0;

    iput-object p7, p0, LX/96C;->A06:LX/9QF;

    iput-object p5, p0, LX/96C;->A04:LX/9Xs;

    return-void
.end method


# virtual methods
.method public A00(LX/37u;)Ljava/lang/String;
    .locals 4

    iget-object v2, p1, LX/37u;->A0A:LX/1OA;

    check-cast v2, LX/95i;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, LX/96C;->A02(LX/37u;LX/95i;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/37u;->A03:I

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9SU;->A0M:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/37u;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-super {p0, p1}, LX/9Ok;->A00(LX/37u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/95i;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/95i;->A0O:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/37u;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/96C;->A09:LX/9TF;

    invoke-virtual {v0, p1}, LX/9TF;->A0T(LX/37u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/37u;)Ljava/lang/String;
    .locals 15

    move-object/from16 v5, p1

    iget-object v3, v5, LX/37u;->A0A:LX/1OA;

    check-cast v3, LX/95i;

    const/4 v10, 0x0

    invoke-virtual {p0, v5, v3, v10}, LX/96C;->A02(LX/37u;LX/95i;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/37u;->A03:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9SU;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/96C;->A03:LX/1Pt;

    iget-object v0, p0, LX/96C;->A04:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Sm;->A01(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/95i;->A0G:LX/9SU;

    iget-object v0, v0, LX/9SU;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9Sm;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/95i;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v2, v5, LX/37u;->A02:I

    const/16 v0, 0xc

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/96C;->A08:LX/9Sm;

    iget-object v0, v0, LX/9Sm;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221a8

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/96C;->A08:LX/9Sm;

    const/16 v0, 0x195

    if-ne v2, v0, :cond_4

    iget-object v0, v1, LX/9Sm;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221d2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x196

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/9Sm;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221d3

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/37u;->A0I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/96C;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121564

    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget v1, v5, LX/37u;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_17

    const/16 v0, 0x195

    if-eq v1, v0, :cond_12

    const/16 v0, 0x19f

    const/16 v4, 0x1a2

    const/16 v2, 0x1a1

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_a

    :cond_8
    :goto_2
    iget-object v0, p0, LX/9Ok;->A00:LX/9TF;

    invoke-virtual {v0, v5}, LX/9TF;->A0Q(LX/37u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget v0, v3, LX/95i;->A01:I

    if-eq v0, v4, :cond_a

    iget-object v0, p0, LX/96C;->A08:LX/9Sm;

    iget-object v2, v3, LX/95i;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/9Sm;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221e2

    invoke-static {v1, v2, v9, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget v1, v3, LX/95i;->A01:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_16

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_11

    goto :goto_2

    :cond_b
    iget-object v4, v3, LX/95i;->A0G:LX/9SU;

    iget-object v2, v4, LX/9SU;->A0C:LX/9SQ;

    const-string v5, "FAILURE"

    const-string v6, "SUCCESS"

    if-eqz v2, :cond_e

    iget-object v7, v2, LX/9SQ;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/9SQ;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/96C;->A08:LX/9Sm;

    iget-wide v1, v4, LX/9SU;->A01:J

    iget-object v0, v4, LX/9SU;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9Sm;->A02(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v7, LX/9Sm;->A02:LX/2jo;

    if-eqz v3, :cond_13

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ACCEPT"

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/9SQ;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/96C;->A08:LX/9Sm;

    iget-object v0, v0, LX/9Sm;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221b1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/9SQ;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/96C;->A08:LX/9Sm;

    iget-object v0, v0, LX/9Sm;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221b0

    goto/16 :goto_1

    :cond_e
    iget-object v2, v4, LX/9SU;->A0B:LX/9SJ;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/9SJ;->A02:Ljava/lang/String;

    const-string v0, "RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "PAUSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/9SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/96C;->A08:LX/9Sm;

    iget-object v0, v0, LX/9Sm;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221ab

    goto/16 :goto_1

    :cond_f
    iget-object v1, v2, LX/9SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/96C;->A08:LX/9Sm;

    iget-object v0, v0, LX/9Sm;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221ae

    goto/16 :goto_1

    :cond_10
    iget-object v1, v4, LX/9SU;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/9SU;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/96C;->A08:LX/9Sm;

    iget-object v0, v0, LX/9Sm;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221ad

    goto/16 :goto_1

    :cond_11
    iget-object v2, p0, LX/96C;->A08:LX/9Sm;

    iget-object v0, v3, LX/95i;->A0G:LX/9SU;

    iget-object v0, v0, LX/9SU;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, LX/9Sm;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221a9

    if-eqz v1, :cond_6

    const v0, 0x7f1221aa

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/96C;->A08:LX/9Sm;

    iget-object v0, v0, LX/9Sm;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1221f5

    goto/16 :goto_1

    :cond_13
    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v5, 0x7f1221d7

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v3, v7, LX/9Sm;->A03:LX/36W;

    iget-object v0, v7, LX/9Sm;->A01:LX/2tf;

    invoke-static {v0, v3, v1, v2}, LX/9Sm;->A00(LX/2tf;LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v10, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v11, p0, LX/96C;->A08:LX/9Sm;

    iget-wide v0, v2, LX/9SJ;->A01:J

    iget-wide v2, v2, LX/9SJ;->A00:J

    iget-object v4, v11, LX/9Sm;->A02:LX/2jo;

    iget-object v10, v4, LX/2jo;->A00:Landroid/content/Context;

    const v8, 0x7f1221ac

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iget-object v4, v11, LX/9Sm;->A03:LX/36W;

    invoke-static {v4, v0, v1}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    div-long/2addr v2, v5

    invoke-static {v4, v2, v3}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7, v9, v8}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v7, p0, LX/96C;->A08:LX/9Sm;

    iget-wide v2, v4, LX/9SU;->A04:J

    iget-object v0, v7, LX/9Sm;->A02:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f1221af

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v8, v7, LX/9Sm;->A01:LX/2tf;

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, LX/2tf;->A0J(J)J

    move-result-wide v1

    iget-object v0, v7, LX/9Sm;->A03:LX/36W;

    invoke-static {v0, v1, v2}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v10, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v8, p0, LX/96C;->A08:LX/9Sm;

    iget-object v7, v5, LX/37u;->A08:LX/3DR;

    iget-object v0, v3, LX/95i;->A0G:LX/9SU;

    iget-wide v2, v0, LX/9SU;->A01:J

    iget-object v0, v8, LX/9Sm;->A02:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v5, 0x7f1221f4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/1O8;->A05:LX/47M;

    iget-object v1, v8, LX/9Sm;->A03:LX/36W;

    invoke-interface {v0, v1, v7}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v8, LX/9Sm;->A01:LX/2tf;

    invoke-static {v0, v1, v2, v3}, LX/9Sm;->A00(LX/2tf;LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v9, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v8, p0, LX/96C;->A08:LX/9Sm;

    iget-object v13, v3, LX/95i;->A0O:Ljava/lang/String;

    iget-object v9, v5, LX/37u;->A08:LX/3DR;

    iget-object v2, v3, LX/95i;->A0G:LX/9SU;

    iget-object v11, v2, LX/9SU;->A0G:Ljava/lang/String;

    iget-wide v0, v2, LX/9SU;->A02:J

    iget-wide v2, v2, LX/9SU;->A01:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v7, "Asia/Kolkata"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v6, "ddMMyyyy"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x2

    const-string v1, "MAX"

    iget-object v0, v8, LX/9Sm;->A02:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_19

    const v5, 0x7f1221f6

    if-eqz v0, :cond_18

    const v5, 0x7f1221f7

    :cond_18
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v13, v4, v14

    sget-object v0, LX/1O8;->A05:LX/47M;

    iget-object v1, v8, LX/9Sm;->A03:LX/36W;

    invoke-interface {v0, v1, v9}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v8, v9, v11}, LX/9Sm;->A05(LX/3DR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v8, LX/9Sm;->A01:LX/2tf;

    invoke-static {v0, v1, v2, v3}, LX/9Sm;->A00(LX/2tf;LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v6, v1, v4, v0, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const v5, 0x7f1221f8

    if-eqz v0, :cond_1a

    const v5, 0x7f1221f9

    :cond_1a
    new-array v4, v10, [Ljava/lang/Object;

    sget-object v0, LX/1O8;->A05:LX/47M;

    iget-object v1, v8, LX/9Sm;->A03:LX/36W;

    invoke-interface {v0, v1, v9}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    iget-object v0, v8, LX/9Sm;->A01:LX/2tf;

    invoke-static {v0, v1, v2, v3}, LX/9Sm;->A00(LX/2tf;LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v7, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/37u;LX/95i;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v7, p0

    iget-object v8, v7, LX/96C;->A09:LX/9TF;

    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, LX/9TF;->A0T(LX/37u;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    if-eqz p2, :cond_4

    iget v2, v0, LX/95i;->A01:I

    const/16 v0, 0x193

    const/16 v5, 0x198

    const/16 v4, 0x1a8

    const/16 v3, 0x1a7

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_4

    iget v0, v1, LX/37u;->A02:I

    if-ne v5, v0, :cond_4

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v8, v1}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1217e1

    const v11, 0x7f1217e9

    const v12, 0x7f1217ea

    const v13, 0x7f1217e3

    const v14, 0x7f1217e7

    const v15, 0x7f1217e8

    const v16, 0x7f1217e6

    const v17, 0x7f1217e2

    const v18, 0x7f1217e4

    const v19, 0x7f1217e5

    const v20, 0x7f1217e0

    iget-wide v0, v1, LX/37u;->A05:J

    move-wide/from16 v21, v0

    invoke-virtual/range {v8 .. v22}, LX/9TF;->A0h(Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    const/16 v2, 0x1a6

    iget v0, v1, LX/37u;->A02:I

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_3
    iget v2, v1, LX/37u;->A02:I

    const/16 v0, 0x195

    if-eq v2, v0, :cond_5

    const/16 v0, 0x196

    if-eq v2, v0, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    :cond_4
    const-string v6, ""

    return-object v6

    :cond_5
    iget-object v0, v7, LX/96C;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eqz p3, :cond_6

    const v0, 0x7f12209e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_6
    const v0, 0x7f12157b

    invoke-static {v1, v6, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
