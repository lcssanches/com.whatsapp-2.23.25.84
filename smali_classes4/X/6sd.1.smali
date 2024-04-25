.class public final LX/6sd;
.super LX/6sn;

# interfaces
.implements LX/8vE;
.implements LX/8rQ;
.implements LX/47o;
.implements LX/8vD;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2o0;

.field public final A02:LX/8Aq;

.field public final A03:LX/30l;

.field public final A04:LX/2nl;

.field public final synthetic A05:LX/3Xx;


# direct methods
.method public constructor <init>(LX/28X;LX/2Uj;LX/3Xx;LX/2o0;LX/8Aq;LX/1dh;LX/30l;LX/2nl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0, p1}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p6}, LX/6sn;-><init>(LX/28X;LX/2Uj;LX/1dh;)V

    iput-object p7, p0, LX/6sd;->A03:LX/30l;

    iput-object p8, p0, LX/6sd;->A04:LX/2nl;

    iput-object p4, p0, LX/6sd;->A01:LX/2o0;

    iput-object p5, p0, LX/6sd;->A02:LX/8Aq;

    iput-object p3, p0, LX/6sd;->A05:LX/3Xx;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    const-string v0, "fetch_channel"

    invoke-static {v0, p0}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/70F;->valueOf(Ljava/lang/String;)LX/70F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v0, v5, :cond_1

    const/4 v2, 0x2

    if-ne v0, v6, :cond_3

    const-string v0, "fetch_channel_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v4, "static_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [LX/3gF;

    const-string v1, "should_load_bloks_through_cdn"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "bloks_server_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "open_bloks_screen"

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/6sd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6sd;->A01:LX/2o0;

    invoke-virtual {v0, v1}, LX/2o0;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/6sj;->A07()LX/7iH;

    move-result-object v1

    iget-object v0, v1, LX/7iH;->A01:LX/2pk;

    invoke-virtual {v0, v1}, LX/2pk;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p4

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/7WG;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/6sd;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/7WG;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    iget-object v0, p0, LX/6sd;->A02:LX/8Aq;

    iput-object v1, v0, LX/8Aq;->A00:LX/3gF;

    iget-object v0, p0, LX/6sd;->A01:LX/2o0;

    invoke-virtual {v0, p1, p2, p4, v1}, LX/2o0;->A02(LX/7WG;LX/44U;Ljava/util/Map;LX/3gF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7WG;->A07:Ljava/util/Map;

    const-string v0, "bottom_sheet_max_height_percentage"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    const-string v0, "show_divider_under_nav_bar"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    invoke-virtual {p0}, LX/6sj;->A07()LX/7iH;

    move-result-object v1

    iget-boolean v9, p1, LX/7WG;->A08:Z

    iget-object v2, p1, LX/7WG;->A02:LX/7MT;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v7, p1, LX/7WG;->A00:I

    invoke-static {p4}, LX/6sd;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v1 .. v10}, LX/7iH;->A00(LX/7MT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x64

    goto :goto_0
.end method

.method public AvG(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/6sd;->A05:LX/3Xx;

    invoke-virtual {v0, p1}, LX/3Xx;->AvG(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Awz(Z)V
    .locals 1

    iget-object v0, p0, LX/6sd;->A02:LX/8Aq;

    invoke-virtual {v0, p1}, LX/8Aq;->Awz(Z)V

    return-void
.end method

.method public B26(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/6sd;->A01:LX/2o0;

    invoke-virtual {v0, p1}, LX/2o0;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public B8b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0fI;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p4, p3, p5, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6sd;->A02:LX/8Aq;

    move-object v2, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/8Aq;->B8b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0fI;

    move-result-object v0

    return-object v0
.end method

.method public BDc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6sd;->A05:LX/3Xx;

    invoke-virtual {v0, p1, p2}, LX/3Xx;->BDc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BDd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/6sd;->A05:LX/3Xx;

    invoke-virtual {v0, p1, p2}, LX/3Xx;->BDd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Beh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    iget-object v0, p0, LX/6sd;->A02:LX/8Aq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/8Aq;->Beh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public Bey(LX/6zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 13

    iget-object v0, p0, LX/6sd;->A02:LX/8Aq;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/8Aq;->Bey(LX/6zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void
.end method

.method public Bfw(LX/7RM;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6sd;->A04:LX/2nl;

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, LX/6sd;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/2nl;->A02(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
