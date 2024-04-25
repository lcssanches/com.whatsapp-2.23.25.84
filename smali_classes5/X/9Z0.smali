.class public LX/9Z0;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kA;


# instance fields
.field public A00:LX/1Pt;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/46s;

.field public final A03:LX/9Xs;

.field public final A04:LX/9Pb;


# direct methods
.method public constructor <init>(LX/46s;LX/9Xs;LX/9Pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Z0;->A02:LX/46s;

    iput-object p3, p0, LX/9Z0;->A04:LX/9Pb;

    iput-object p2, p0, LX/9Z0;->A03:LX/9Xs;

    return-void
.end method

.method public static A00(LX/3DW;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1OD;

    if-eqz v0, :cond_2

    check-cast p0, LX/1OD;

    iget-object v0, p0, LX/1OD;->A00:LX/7si;

    iget-object p0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/77d;->A00(Ljava/lang/String;)LX/70f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/70f;->methodName:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v1, "other"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    const-string v1, "whatsapp"

    return-object v1
.end method

.method public static final A01(LX/6p1;LX/5b0;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/5b0;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6p1;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6p1;->A0Z:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static A02(LX/6p1;LX/5b0;LX/9Z0;Z)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6p1;->A05:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LX/9Z0;->A01(LX/6p1;LX/5b0;)V

    iget-object v0, p2, LX/9Z0;->A02:LX/46s;

    invoke-interface {v0, p0}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;I)LX/6p1;
    .locals 2

    invoke-virtual {p0}, LX/9Z0;->AzW()LX/6p1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/37P;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0T:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A04(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6p1;
    .locals 3

    invoke-virtual {p0}, LX/9Z0;->AzW()LX/6p1;

    move-result-object v2

    iput-object p4, v2, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A06:Ljava/lang/Boolean;

    iput-object p2, v2, LX/6p1;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/9Z0;->A00:LX/1Pt;

    const/16 v0, 0x532

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p6, v2, LX/6p1;->A0W:Ljava/lang/String;

    iput-object p7, v2, LX/6p1;->A0X:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v2, LX/6p1;->A07:Ljava/lang/Integer;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, v2, LX/6p1;->A0a:Ljava/lang/String;

    :cond_2
    invoke-static {v2, p1}, LX/9Z0;->A01(LX/6p1;LX/5b0;)V

    return-object v2
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, LX/9Z0;->A04(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6p1;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/3DW;LX/5b0;)LX/5b0;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object p2

    :cond_0
    invoke-static {p1}, LX/9Z0;->A00(LX/3DW;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "payment_method"

    invoke-virtual {p2, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public A07(LX/3DW;LX/37P;I)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v1

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/6p1;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/9Z0;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    check-cast v0, LX/95e;

    iget-object v0, v0, LX/95e;->A0C:Ljava/lang/String;

    goto :goto_0
.end method

.method public A08(LX/37P;II)V
    .locals 2

    invoke-virtual {p0}, LX/9Z0;->AzW()LX/6p1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/37P;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0T:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v1, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/9Z0;->BJ3(LX/6p1;)V

    return-void
.end method

.method public A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3, p5, p6}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    iput-object p4, v1, LX/6p1;->A0Y:Ljava/lang/String;

    invoke-static {v1, p1}, LX/9Z0;->A01(LX/6p1;LX/5b0;)V

    iget-object v0, p0, LX/9Z0;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LX/9Z0;->A04(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6p1;

    move-result-object v1

    iget-object v0, p0, LX/9Z0;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iput-object v2, p0, LX/9Z0;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_0
    const-string v0, "HDFC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "AXIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "SBI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9Z0;->A01:Ljava/lang/Integer;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13fda -> :sswitch_2
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public AzW()LX/6p1;
    .locals 2

    new-instance v1, LX/6p1;

    invoke-direct {v1}, LX/6p1;-><init>()V

    iget-object v0, p0, LX/9Z0;->A04:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0V:Ljava/lang/String;

    const-string v0, "IN"

    iput-object v0, v1, LX/6p1;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/9Z0;->A03:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Z0;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Z0;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6p1;->A0F:Ljava/lang/Integer;

    return-object v1
.end method

.method public BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/95x;

    invoke-direct {v1}, LX/95x;-><init>()V

    iput-object p2, v1, LX/95x;->A01:Ljava/lang/Integer;

    iput-object p4, v1, LX/95x;->A08:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/95x;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object p5, v1, LX/95x;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8Ct;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/95x;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8Ct;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/95x;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8Ct;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/95x;->A04:Ljava/lang/String;

    iget v0, p1, LX/8Ct;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/95x;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/95x;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Z0;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BIt(LX/37P;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Z0;->BJ3(LX/6p1;)V

    return-void
.end method

.method public BJ3(LX/6p1;)V
    .locals 1

    iget-object v0, p0, LX/9Z0;->A04:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6p1;->A0V:Ljava/lang/String;

    const-string v0, "IN"

    iput-object v0, p1, LX/6p1;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/9Z0;->A02:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    iget-object v0, p0, LX/9Z0;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9Z0;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, LX/9Z0;->A04(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6p1;

    move-result-object v0

    move/from16 v1, p8

    invoke-static {v0, p1, p0, v1}, LX/9Z0;->A02(LX/6p1;LX/5b0;LX/9Z0;Z)V

    return-void
.end method

.method public BoY()V
    .locals 1

    iget-object v0, p0, LX/9Z0;->A04:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A02()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/9Z0;->A04:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A01()V

    return-void
.end method
