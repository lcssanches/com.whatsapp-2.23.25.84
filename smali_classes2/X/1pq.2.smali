.class public final LX/1pq;
.super LX/2Wd;


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

    sput-object v0, LX/1pq;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1pq;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "credential-id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "country"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "created"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/1pq;->A01:Ljava/util/ArrayList;

    const-string/jumbo v0, "p2p-eligible"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/1pq;->A00:Ljava/util/ArrayList;

    const-string/jumbo v0, "p2m-eligible"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
