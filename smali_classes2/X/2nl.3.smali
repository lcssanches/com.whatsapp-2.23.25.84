.class public final LX/2nl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2ya;

.field public final A01:LX/2zc;

.field public final A02:LX/2s1;

.field public final A03:LX/2Yk;

.field public final A04:LX/2EL;


# direct methods
.method public constructor <init>(LX/2ya;LX/2zc;LX/2s1;LX/2Yk;LX/2EL;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2nl;->A02:LX/2s1;

    iput-object p1, p0, LX/2nl;->A00:LX/2ya;

    iput-object p2, p0, LX/2nl;->A01:LX/2zc;

    iput-object p5, p0, LX/2nl;->A04:LX/2EL;

    iput-object p4, p0, LX/2nl;->A03:LX/2Yk;

    sget-object v0, LX/1uv;->A02:LX/1uv;

    iput-object v0, p1, LX/2ya;->A00:LX/1uv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2Ot;
    .locals 4

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2nl;->A03:LX/2Yk;

    invoke-virtual {v0, p2}, LX/2Yk;->A00(Ljava/lang/String;)LX/3DA;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/2nl;->A02:LX/2s1;

    iget-object v2, v1, LX/3DA;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2nl;->A00:LX/2ya;

    new-instance v0, LX/1of;

    invoke-direct {v0, v1, p1, p3}, LX/1of;-><init>(LX/2ya;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/2s1;->A01(LX/2Tw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/7RM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v0, p0, LX/2nl;->A03:LX/2Yk;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/2Yk;->A00(Ljava/lang/String;)LX/3DA;

    move-result-object v1

    iget-object v0, p0, LX/2nl;->A04:LX/2EL;

    new-instance v7, LX/2QI;

    move-object v8, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/2QI;-><init>(LX/7RM;LX/2nl;LX/3DA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/2EL;->A00:LX/2rV;

    new-instance v2, LX/3eP;

    invoke-direct {v2, v7}, LX/3eP;-><init>(LX/2QI;)V

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/2rV;->A03(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v7, p3

    invoke-virtual {p0, p2, p3, v8}, LX/2nl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2Ot;

    move-result-object v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget v1, v0, LX/2Ot;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/7RM;->A00()V

    return-void

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2zc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v8}, LX/2nl;->A01(LX/7RM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
