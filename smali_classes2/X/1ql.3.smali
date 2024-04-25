.class public final LX/1ql;
.super LX/1r4;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1ql;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1ql;->A02:Ljava/util/ArrayList;

    const-string/jumbo v1, "view_once_expired"

    const-string/jumbo v0, "view_once_opened"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1ql;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qp;LX/1qp;LX/1qp;LX/1r0;LX/1qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v2

    const/4 v0, 0x0

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "t"

    invoke-static {v2, v1, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p15

    invoke-static {v2, v0}, LX/3A2;->A0I(LX/2se;Ljava/lang/String;)V

    const-string v1, "deleted_reason"

    sget-object v0, LX/1ql;->A00:Ljava/util/ArrayList;

    move-object/from16 v3, p16

    invoke-virtual {v2, v3, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p13

    iget-object v0, v0, LX/2We;->A00:LX/39Z;

    invoke-virtual {v2, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v2, p9}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p1}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p2}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p3}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p4}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p5}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p6}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p7}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p8}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p10}, LX/0yN;->A19(LX/2se;LX/2We;)V

    invoke-static {v2, p11}, LX/0yN;->A19(LX/2se;LX/2We;)V

    move-object/from16 v0, p12

    invoke-static {v2, v0, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
