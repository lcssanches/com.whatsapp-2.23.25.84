.class public final LX/1dr;
.super LX/2r0;


# instance fields
.field public A00:LX/44U;

.field public final A01:LX/2tf;

.field public final A02:LX/3S5;

.field public final A03:LX/3Iw;

.field public final A04:LX/9QT;

.field public final A05:LX/2W7;

.field public final A06:LX/2fr;

.field public final A07:LX/472;

.field public final A08:LX/43H;


# direct methods
.method public constructor <init>(LX/2tf;LX/3S5;LX/3Iw;LX/9QT;LX/1dh;LX/2W7;LX/2fr;LX/472;LX/43H;)V
    .locals 1

    invoke-static {p5, p1, p8, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4, p9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/1dr;->A01:LX/2tf;

    iput-object p8, p0, LX/1dr;->A07:LX/472;

    iput-object p2, p0, LX/1dr;->A02:LX/3S5;

    iput-object p7, p0, LX/1dr;->A06:LX/2fr;

    iput-object p3, p0, LX/1dr;->A03:LX/3Iw;

    iput-object p4, p0, LX/1dr;->A04:LX/9QT;

    iput-object p9, p0, LX/1dr;->A08:LX/43H;

    iput-object p6, p0, LX/1dr;->A05:LX/2W7;

    return-void
.end method

.method public static A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    const-string v0, " is null or not a "

    const-string v2, "incorrect_input"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/8Gz;

    invoke-direct {v0, p2}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/8Gz;->BBq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, LX/2r0;->A03(LX/44U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iput-object v6, v4, LX/1dr;->A00:LX/44U;

    const-string v3, "is_wa_pay"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "incorrect_input"

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is null or not a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v2, v0}, LX/2r0;->A03(LX/44U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v7, v7, LX/7WG;->A05:Ljava/lang/String;

    new-instance v3, LX/95i;

    invoke-direct {v3}, LX/95i;-><init>()V

    iget-object v8, v4, LX/1dr;->A00:LX/44U;

    const-string/jumbo v15, "resourceResultCallback"

    if-nez v8, :cond_2

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v1, "sender"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, " is null or not a "

    if-eqz v6, :cond_3

    instance-of v0, v6, Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    const-string v2, "incorrect_input"

    invoke-static {v1, v11}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v2, v0}, LX/2r0;->A03(LX/44U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_43

    iget-object v8, v4, LX/1dr;->A00:LX/44U;

    if-nez v8, :cond_5

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v1, "recipient"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    instance-of v0, v10, Ljava/util/Map;

    if-nez v0, :cond_7

    :cond_6
    const-string v2, "incorrect_input"

    invoke-static {v1, v11}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v2, v0}, LX/2r0;->A03(LX/44U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_7
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_43

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_8

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v8, "device_id"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v3, LX/95i;->A0J:Ljava/lang/String;

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_b

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v8, "mcc"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v3, LX/95i;->A0M:Ljava/lang/String;

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_e

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v8, "purpose_code"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v3, LX/95i;->A0N:Ljava/lang/String;

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_11

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string/jumbo v8, "receiver_vpa"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v3, LX/95i;->A0O:Ljava/lang/String;

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_14

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v8, "sender_vpa"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v3, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_17

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string/jumbo v8, "sender_vpa_id"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v3, LX/95i;->A0R:Ljava/lang/String;

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_1a

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string/jumbo v8, "seq_no"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1c
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v3, LX/95i;->A0S:Ljava/lang/String;

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_1d

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string/jumbo v8, "token"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v3, LX/95i;->A0U:Ljava/lang/String;

    iget-object v0, v4, LX/1dr;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v3, LX/95i;->A05:J

    iget-object v12, v4, LX/1dr;->A00:LX/44U;

    if-nez v12, :cond_20

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v9, "is_first_send"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_22

    :cond_21
    const-string v8, "incorrect_input"

    invoke-static {v9, v11}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v8, v0}, LX/2r0;->A03(LX/44U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v3, v1}, LX/95i;->A0g(Ljava/lang/Boolean;)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v9

    iget-object v12, v4, LX/1dr;->A00:LX/44U;

    if-nez v12, :cond_23

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v1, "bank_info"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_42

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v1, "bankInfo"

    new-instance v0, LX/7si;

    invoke-direct {v0, v9, v2, v8, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LX/95i;->A0C:LX/7si;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v9

    iget-object v12, v4, LX/1dr;->A00:LX/44U;

    if-nez v12, :cond_24

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string/jumbo v1, "mpin"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_42

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string/jumbo v1, "pin"

    new-instance v0, LX/7si;

    invoke-direct {v0, v9, v2, v8, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LX/95i;->A0D:LX/7si;

    iget-object v8, v4, LX/1dr;->A00:LX/44U;

    if-nez v8, :cond_25

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string/jumbo v1, "order_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_26

    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_27

    :cond_26
    invoke-static {v8, v4, v2, v1}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_27
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_43

    const-string v8, ""

    const-wide/16 v0, 0x0

    new-instance v9, LX/3DV;

    invoke-direct {v9, v0, v1, v12, v8}, LX/3DV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, LX/1OA;->A02:LX/3DV;

    iget-object v12, v4, LX/1dr;->A00:LX/44U;

    if-nez v12, :cond_28

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const-string/jumbo v1, "total_amount"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_29

    instance-of v0, v14, Ljava/util/Map;

    if-nez v0, :cond_2a

    :cond_29
    const-string v9, "incorrect_input"

    invoke-static {v1, v11}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v1}, LX/0yL;->A14(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v9, v0}, LX/2r0;->A03(LX/44U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_2a
    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_43

    new-instance v9, LX/300;

    invoke-direct {v9}, LX/300;-><init>()V

    iget-object v12, v4, LX/1dr;->A00:LX/44U;

    if-nez v12, :cond_2b

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string/jumbo v11, "value"

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v13, Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v12, v4, v13, v11}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2d
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, LX/300;->A01:J

    iget-object v12, v4, LX/1dr;->A00:LX/44U;

    if-nez v12, :cond_2e

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string/jumbo v11, "offset"

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_30

    :cond_2f
    invoke-static {v12, v4, v13, v11}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_30
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/300;->A00:I

    iget-object v12, v4, LX/1dr;->A00:LX/44U;

    if-nez v12, :cond_31

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v11, "currency_code"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_33

    :cond_32
    const/4 v1, 0x0

    invoke-static {v12, v4, v2, v11}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_33
    const-string v0, "INR"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/1O8;->A05:LX/47M;

    iput-object v0, v9, LX/300;->A02:LX/47M;

    invoke-virtual {v9}, LX/300;->A01()LX/3DN;

    move-result-object v13

    sget-object v12, LX/1Za;->A00:LX/34x;

    iget-object v11, v4, LX/1dr;->A00:LX/44U;

    if-nez v11, :cond_34

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v9, "jid"

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_36

    :cond_35
    invoke-static {v11, v4, v2, v9}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_36
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    if-eqz v9, :cond_43

    const-string/jumbo v0, "quoted_message_id"

    invoke-static {v0, v5}, LX/0yR;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_37

    iget-object v0, v4, LX/1dr;->A02:LX/3S5;

    invoke-static {v0, v9, v10, v1}, LX/2rE;->A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;

    move-result-object v19

    :goto_0
    iget-object v0, v4, LX/1dr;->A06:LX/2fr;

    const-wide/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, LX/2fr;->A01(LX/3S2;LX/1Za;LX/37v;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v16

    iget-object v0, v4, LX/1dr;->A03:LX/3Iw;

    invoke-virtual {v0}, LX/3Iw;->A0A()Ljava/util/List;

    move-result-object v10

    iget-object v9, v4, LX/1dr;->A00:LX/44U;

    if-nez v9, :cond_38

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const/16 v19, 0x0

    goto :goto_0

    :cond_38
    const-string v8, "credential_id"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3a

    :cond_39
    invoke-static {v9, v4, v2, v8}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-static {v1, v10}, LX/3Iw;->A00(Ljava/lang/String;Ljava/util/List;)LX/3DW;

    move-result-object v12

    iget-object v8, v4, LX/1dr;->A00:LX/44U;

    if-nez v8, :cond_3b

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string/jumbo v6, "transaction_type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "p2m"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    iget-object v8, v4, LX/1dr;->A00:LX/44U;

    if-nez v8, :cond_3c

    invoke-static {v15}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string/jumbo v6, "transaction_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3e

    :cond_3d
    invoke-static {v8, v4, v2, v6}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3e
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iget-object v0, v4, LX/1dr;->A07:LX/472;

    new-instance v11, LX/1nr;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v11 .. v19}, LX/1nr;-><init>(LX/3DW;LX/3DN;LX/95i;LX/1dr;LX/1fV;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_3f
    invoke-static {v8, v4, v2, v6}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_40
    const-string/jumbo v2, "not_supported"

    const-string/jumbo v1, "pay to non-WA user is not supported yet"

    iget-object v0, v4, LX/1dr;->A00:LX/44U;

    if-nez v0, :cond_41

    const-string/jumbo v0, "resourceResultCallback"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v4, v0, v2, v1}, LX/2r0;->A03(LX/44U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    invoke-static {v12, v4, v2, v1}, LX/1dr;->A00(LX/44U;LX/2r0;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_43
    return-void
.end method
