.class public LX/96k;
.super LX/9KZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rr;

.field public final A02:LX/3dV;

.field public final A03:LX/36T;

.field public final A04:LX/9QP;

.field public final A05:LX/9Xs;

.field public final A06:LX/2DF;

.field public final A07:LX/96c;

.field public final A08:LX/9P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/36T;LX/9QP;LX/9Xs;LX/2DF;LX/7Xm;LX/9QT;LX/96c;LX/9P2;)V
    .locals 0

    invoke-direct {p0, p8, p9}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96k;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/96k;->A02:LX/3dV;

    iput-object p2, p0, LX/96k;->A01:LX/2rr;

    iput-object p4, p0, LX/96k;->A03:LX/36T;

    iput-object p11, p0, LX/96k;->A08:LX/9P2;

    iput-object p10, p0, LX/96k;->A07:LX/96c;

    iput-object p7, p0, LX/96k;->A06:LX/2DF;

    iput-object p6, p0, LX/96k;->A05:LX/9Xs;

    iput-object p5, p0, LX/96k;->A04:LX/9QP;

    return-void
.end method

.method public static final A00(LX/9SQ;LX/95i;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    iget-object v2, p1, LX/95i;->A0G:LX/9SU;

    if-eqz v2, :cond_a

    iget-wide v0, v2, LX/9SU;->A02:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    div-long/2addr v0, v7

    const-string v4, "start-ts"

    new-instance v3, LX/3DX;

    invoke-direct {v3, v4, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v2, LX/9SU;->A01:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    div-long/2addr v0, v7

    const-string v4, "end-ts"

    new-instance v3, LX/3DX;

    invoke-direct {v3, v4, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/9SU;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "amount-rule"

    invoke-static {v0, v1, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/9SU;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "frequency-rule"

    invoke-static {v0, v1, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, v2, LX/9SU;->A07:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-name"

    invoke-static {v0, v1, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, v2, LX/9SU;->A0N:Z

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is-revocable"

    invoke-static {v0, v1, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "seq-no"

    if-eqz p2, :cond_b

    new-instance v1, LX/3DX;

    invoke-direct {v1, v3, p2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/9SQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9SQ;->A02:LX/7si;

    invoke-static {v1}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-update-info"

    invoke-static {v0, v1, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p4, :cond_a

    iget-object v0, v2, LX/9SU;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "recurrence-rule"

    iget-object v0, v2, LX/9SU;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v2, LX/9SU;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "recurrence-day"

    iget-object v0, v2, LX/9SU;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v2, LX/9SU;->A0A:LX/7si;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/9SU;->A0A:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "purpose-code"

    invoke-static {v0, v1, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v1, p1, LX/95i;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "mcc"

    invoke-static {v0, v1, p3}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p1, LX/95i;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/3DX;

    invoke-direct {v1, v3, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3DW;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v2, 0x7

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, LX/96k;->A04:LX/9QP;

    const-string v0, "MPIN"

    invoke-virtual {v1, v0, p3, v2}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mpin"

    invoke-static {v0, v1, p4}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "credential-id"

    iget-object v0, p1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, p4}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/95e;->A06:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, p4}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "upi-resume-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_1
    const-string v0, "upi-update-mandate-by-url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_2
    const-string v0, "upi-create-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "upi-pause-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_4
    const-string v0, "upi-revoke-mandate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68305319 -> :sswitch_0
        -0x47e43d7d -> :sswitch_1
        0x18e546b6 -> :sswitch_2
        0x1cf398d2 -> :sswitch_3
        0x48f58a40 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A02(LX/37u;Ljava/util/List;)V
    .locals 4

    iget-object v1, p1, LX/37u;->A0K:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, p2}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/96k;->A08:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, p2}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v3

    iget-object v2, v3, LX/95i;->A0G:LX/9SU;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "sender-vpa"

    iget-object v0, v3, LX/95i;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/95i;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sender-vpa-id"

    iget-object v0, v3, LX/95i;->A0R:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const-string v1, "receiver-vpa"

    iget-object v0, v3, LX/95i;->A0O:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/95i;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "receiver-vpa-id"

    iget-object v0, v3, LX/95i;->A0P:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, LX/9SU;->A08:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9SU;->A08:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-no"

    invoke-static {v0, v1, p2}, LX/907;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/37u;)[LX/39Z;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1OA;->A01:LX/3DN;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/9KZ;->A01:LX/9QT;

    const-string v5, "amount"

    invoke-virtual {v2}, LX/3DN;->A00()I

    move-result v0

    int-to-long v7, v0

    iget v6, v2, LX/3DN;->A00:I

    iget-object v4, v2, LX/3DN;->A01:LX/47M;

    invoke-virtual/range {v3 .. v8}, LX/9QT;->A06(LX/47M;Ljava/lang/String;IJ)LX/39Z;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    check-cast v0, LX/95i;

    iget-object v2, v0, LX/95i;->A0G:LX/9SU;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9SU;->A05:LX/3DN;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9KZ;->A01:LX/9QT;

    const-string v5, "original-amount"

    invoke-virtual {v0}, LX/3DN;->A00()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, LX/9SU;->A05:LX/3DN;

    iget v6, v0, LX/3DN;->A00:I

    iget-object v4, v0, LX/3DN;->A01:LX/47M;

    invoke-virtual/range {v3 .. v8}, LX/9QT;->A06(LX/47M;Ljava/lang/String;IJ)LX/39Z;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v2, LX/9SU;->A09:LX/7si;

    invoke-static {v2}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/7si;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/1O8;->A05:LX/47M;

    invoke-static {v4, v0}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v3

    iget-object v2, p0, LX/9KZ;->A01:LX/9QT;

    const-string v0, "original-amount"

    invoke-virtual {v2, v4, v3, v0}, LX/9QT;->A05(LX/47M;LX/3DR;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/37u;->A08:LX/3DR;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9KZ;->A01:LX/9QT;

    const-string v2, "amount"

    sget-object v0, LX/1O8;->A05:LX/47M;

    invoke-virtual {v3, v0, v4, v2}, LX/9QT;->A05(LX/47M;LX/3DR;Ljava/lang/String;)LX/39Z;

    move-result-object v0

    goto :goto_0
.end method
