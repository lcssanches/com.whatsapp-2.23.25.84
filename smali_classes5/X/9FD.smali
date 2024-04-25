.class public final LX/9FD;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FD;->A00:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FD;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1qp;LX/9En;LX/9Em;LX/9Eo;LX/9Ep;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const-string v7, "1"

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v6

    invoke-static {v6}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v0

    const-string v2, "action"

    const-string v1, "upi-create-mandate"

    invoke-static {v0, v2, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v1, p8

    invoke-static {v0, v1, v14}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x23

    move-object/from16 v9, p9

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "seq-no"

    invoke-static {v0, v1, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x64

    move-object/from16 v9, p10

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sender-vpa"

    invoke-static {v0, v1, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v2, p11

    move-object v15, v2

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "receiver-vpa"

    invoke-static {v0, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v12, 0x3e8

    move-object/from16 v2, p12

    move-object v9, v2

    move-wide v10, v3

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p13

    if-eqz p13, :cond_4

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v1}, LX/908;->A12(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mandate-name"

    invoke-static {v0, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide v18, 0x1fffffffffffffL

    move-object/from16 v2, p6

    move-object v15, v2

    move-wide/from16 v16, v3

    invoke-static/range {v15 .. v20}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "start-ts"

    invoke-static {v0, v2, v1}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v2, p7

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "end-ts"

    invoke-static {v0, v2, v1}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v2, p14

    if-eqz p14, :cond_7

    const/16 v20, 0x1

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x2

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "recurrence-day"

    invoke-static {v0, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x0

    move-object/from16 v2, p15

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mpin"

    invoke-static {v0, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v1, 0x1

    const-wide/16 v18, 0x64

    move-object/from16 v10, p16

    move-object v15, v10

    move-wide/from16 v16, v1

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "receiver-name"

    invoke-static {v0, v9, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v10, p17

    move-object v15, v10

    invoke-static/range {v15 .. v20}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "purpose-code"

    invoke-static {v0, v9, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v12, 0x4

    move-object/from16 v9, p18

    move-wide v10, v3

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "mcc"

    invoke-static {v0, v3, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v4, p19

    if-eqz p19, :cond_c

    const/4 v14, 0x1

    const-wide/16 v12, 0xff

    move-object v9, v4

    move-wide v10, v1

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ref-id"

    invoke-static {v0, v3, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v4, p20

    if-eqz p20, :cond_d

    const/4 v14, 0x1

    const-wide/16 v12, 0x2

    move-object v9, v4

    move-wide v10, v1

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "initiation-mode"

    invoke-static {v0, v3, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v3, p21

    invoke-static {v3, v1, v2, v5}, LX/907;->A1Y(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "credential-id"

    invoke-static {v0, v1, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "is-revocable"

    sget-object v1, LX/9FD;->A00:Ljava/util/ArrayList;

    move-object/from16 v3, p22

    invoke-virtual {v0, v3, v2, v1}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "share-to-payee"

    sget-object v1, LX/9FD;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v2, v1}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "amount"

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, LX/2We;->A0D(LX/2se;LX/2We;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/2We;->A08(LX/2se;LX/2We;)V

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/2We;->A08(LX/2se;LX/2We;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_f

    invoke-static {v0, v1}, LX/2We;->A08(LX/2se;LX/2We;)V

    :cond_f
    move-object/from16 v1, p3

    invoke-static {v0, v6, v1, v8}, LX/2We;->A07(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
