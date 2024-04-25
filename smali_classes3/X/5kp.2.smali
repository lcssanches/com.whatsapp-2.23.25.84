.class public LX/5kp;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/5kp;->A00:Lcom/whatsapp/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbQ()Z
    .locals 5

    iget-object v0, p0, LX/5kp;->A00:Lcom/whatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/search/SearchViewModel;->A03:LX/5cB;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0L()LX/5gA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5cB;->A09:LX/5S9;

    iget-object v2, v0, LX/5S9;->A04:LX/5m1;

    iget-object v0, v2, LX/5m1;->A02:LX/5XF;

    iget-object v1, v0, LX/5XF;->A00:LX/7j1;

    invoke-virtual {v0}, LX/5XF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7j1;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5m1;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/5cB;->A04()V

    iget-object v4, v3, LX/5cB;->A0A:LX/5ku;

    invoke-virtual {v3}, LX/5cB;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/5ku;->A01:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1W(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4tz;

    invoke-direct {v2}, LX/4tz;-><init>()V

    const/16 v0, 0x32

    invoke-static {v4, v2, v0}, LX/4tz;->A00(LX/5ku;LX/4tz;I)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "location_type"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4tz;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
