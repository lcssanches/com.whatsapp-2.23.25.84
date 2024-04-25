.class public final LX/1q2;
.super LX/2Wd;


# static fields
.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/47v;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "block"

    const-string/jumbo v0, "unblock"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q2;->A02:Ljava/util/ArrayList;

    const-string v1, "calls"

    const-string/jumbo v0, "marketing_messages"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q2;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 10

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "action"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1q2;->A01:Ljava/lang/String;

    const-string v0, "category"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [LX/42D;

    const/16 v0, 0xb

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    aput-object v0, v2, v9

    const/16 v0, 0xc

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "BizOptOutBrandID|BizOptOutJid"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47v;

    iput-object v0, p0, LX/1q2;->A00:LX/47v;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
