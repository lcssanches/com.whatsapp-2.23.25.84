.class public LX/1Y2;
.super LX/3Ut;


# instance fields
.field public A00:LX/2jo;

.field public A01:LX/3L2;

.field public A02:LX/43H;

.field public A03:LX/43H;

.field public final A04:LX/2oG;


# direct methods
.method public constructor <init>(LX/2tO;LX/2jo;LX/36d;LX/1Pt;LX/2oG;LX/234;LX/3L2;LX/8oP;LX/43H;LX/43H;)V
    .locals 13

    const-wide v11, 0x155b5e7664caf6L

    const-string v7, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v12}, LX/3Ut;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/util/Map;LX/43H;LX/43H;J)V

    const-string v0, "biz_linked_account_posts"

    invoke-virtual {p0, v0}, LX/3Ut;->A06(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Y2;->A04:LX/2oG;

    iput-object p2, p0, LX/1Y2;->A00:LX/2jo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Y2;->A01:LX/3L2;

    iput-object v9, p0, LX/1Y2;->A02:LX/43H;

    iput-object v10, p0, LX/1Y2;->A03:LX/43H;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/3Ut;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "en_US"

    :cond_0
    return-object v2
.end method
