.class public final LX/1Yb;
.super LX/7Tw;


# instance fields
.field public final A00:LX/2lQ;

.field public final A01:LX/2gj;

.field public final A02:LX/3Vq;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2tf;LX/36W;LX/46s;LX/2mI;LX/2lQ;LX/3Vo;LX/2gj;LX/3Vq;LX/3Vr;LX/472;)V
    .locals 12

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    invoke-static {p2, v11, v6, p3, v9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    move-object/from16 v10, p5

    invoke-static {p1, v10}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v11}, LX/7Tw;-><init>(LX/1dQ;LX/2tf;LX/36W;LX/46s;LX/8qs;LX/8pp;LX/8rg;LX/2mI;LX/472;)V

    iput-object v8, p0, LX/1Yb;->A02:LX/3Vq;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Yb;->A01:LX/2gj;

    iput-object v1, p0, LX/1Yb;->A00:LX/2lQ;

    return-void
.end method


# virtual methods
.method public A00()LX/7cY;
    .locals 15

    iget-object v0, p0, LX/1Yb;->A00:LX/2lQ;

    invoke-virtual {v0}, LX/2lQ;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Yb;->A02:LX/3Vq;

    iget-object v0, v0, LX/3Vq;->A00:LX/2lQ;

    iget-object v6, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v6}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_revision"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/1Yb;->A01:LX/2gj;

    invoke-virtual {v4}, LX/2gj;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LX/2gj;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/7Tw;->A00()LX/7cY;

    move-result-object v6

    return-object v6

    :cond_0
    const-wide/16 v11, 0x0

    new-instance v6, LX/7cY;

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    move-wide v13, v11

    invoke-direct/range {v6 .. v14}, LX/7cY;-><init>(LX/70g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6
.end method
