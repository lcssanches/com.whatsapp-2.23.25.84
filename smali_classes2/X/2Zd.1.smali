.class public final LX/2Zd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Rh;

.field public final A01:LX/2Pf;

.field public final A02:LX/31m;


# direct methods
.method public constructor <init>(LX/2Rh;LX/2Pf;LX/31m;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Zd;->A02:LX/31m;

    iput-object p2, p0, LX/2Zd;->A01:LX/2Pf;

    iput-object p1, p0, LX/2Zd;->A00:LX/2Rh;

    return-void
.end method


# virtual methods
.method public final A00(LX/474;LX/2na;I)V
    .locals 12

    iget-object v2, p0, LX/2Zd;->A02:LX/31m;

    new-instance v1, LX/1TT;

    invoke-direct {v1}, LX/1TT;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v2, p2, v0, p3}, LX/1TT;->A00(LX/1TT;LX/31m;LX/2na;II)V

    iget-object v2, p0, LX/2Zd;->A01:LX/2Pf;

    const/4 v3, 0x0

    iget-object v0, v2, LX/2Pf;->A02:LX/3KY;

    iget-object v4, p2, LX/2na;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3gO;->A0F:LX/2rZ;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2rZ;->A08:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v1, p2, LX/2na;->A04:Ljava/lang/String;

    new-instance v5, LX/2k3;

    invoke-direct {v5, v1}, LX/2k3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/3gF;

    const-string/jumbo v0, "survey_session_id"

    invoke-static {v0, v1, v6, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "business_jid"

    invoke-static {v0, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-string v1, "business_survey_session_id"

    iget-object v0, p2, LX/2na;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v0, "business_name"

    invoke-static {v0, v7}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v2, LX/2Pf;->A01:LX/2Ug;

    invoke-virtual {v0, v5}, LX/2Ug;->A00(LX/2k3;)LX/7kE;

    move-result-object v5

    iput-object v5, v2, LX/2Pf;->A00:LX/7kE;

    new-array v1, v4, [LX/3gF;

    const-string v0, "action"

    invoke-static {v0, v10, v1, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    const-string v9, "biz_survey"

    new-instance v8, LX/2mb;

    invoke-direct {v8, v0, v9, v10}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/3Ya;

    invoke-direct {v6, v2, p2, p3}, LX/3Ya;-><init>(LX/2Pf;LX/2na;I)V

    new-instance v7, LX/3Yc;

    invoke-direct {v7, p1, v2, p2, p3}, LX/3Yc;-><init>(LX/474;LX/2Pf;LX/2na;I)V

    invoke-virtual/range {v5 .. v11}, LX/7kE;->A07(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/2Zd;->A00:LX/2Rh;

    iget-object v3, v0, LX/2Rh;->A04:LX/36B;

    const/4 v2, 0x0

    const-string v1, ""

    const/16 v0, 0x3d

    invoke-virtual {v3, v0, v2, v1}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
