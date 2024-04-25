.class public LX/1Yc;
.super LX/7Tw;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2tf;LX/36d;LX/36W;LX/3Vn;LX/3Vp;LX/3Vt;LX/46s;LX/2mI;LX/472;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, LX/7Tw;-><init>(LX/1dQ;LX/2tf;LX/36W;LX/46s;LX/8qs;LX/8pp;LX/8rg;LX/2mI;LX/472;)V

    iput-object p3, p0, LX/1Yc;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()LX/7cY;
    .locals 2

    iget-object v0, p0, LX/1Yc;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/7Tw;->A00()LX/7cY;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/7cY;

    invoke-direct {v0}, LX/7cY;-><init>()V

    return-object v0
.end method

.method public A01(LX/7cY;)Z
    .locals 4

    invoke-super {p0, p1}, LX/7Tw;->A01(LX/7cY;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1Yc;->A00:LX/36d;

    const/4 v2, 0x2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method
