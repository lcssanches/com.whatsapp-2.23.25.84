.class public final LX/9EP;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/9ER;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "0"

    const-string v1, "1"

    invoke-static {v0, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EP;->A02:Ljava/util/ArrayList;

    const-string v0, "2"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EP;->A03:Ljava/util/ArrayList;

    const-string v3, "OD_UNSECURED"

    const-string v2, "SAVINGS"

    const-string v1, "CURRENT"

    const-string v0, "OD_SECURED"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EP;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string v1, "bank"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "upi"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "vpa"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v10, v3

    move-object v11, v4

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "provider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "vpa-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v18

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move/from16 v21, v9

    invoke-static/range {v15 .. v21}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "account-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "mmid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v15 .. v21}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "account-name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "atm-pin-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/Long;

    move-object v15, v3

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "mpin-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "otp-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "image"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v25, v9

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-static/range {v19 .. v25}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "bank-name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "bank-phone-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v19 .. v25}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "upi-bank-info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "transaction-prefix"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "bank-ref-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "ifsc-code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v1, 0xb

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "account-ref-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v18

    invoke-static/range {v10 .. v16}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/9EP;->A02:Ljava/util/ArrayList;

    const-string v1, "is-mpin-set"

    invoke-static {v3, v1, v2}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/9EP;->A03:Ljava/util/ArrayList;

    const-string v1, "pin-format-version"

    invoke-static {v3, v1, v2}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "account-type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v7, v14

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v1, 0x25

    invoke-static {v3, v1}, LX/9mh;->A00(LX/39Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ER;

    iput-object v1, v0, LX/9EP;->A00:LX/9ER;

    iput-object v3, v0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
