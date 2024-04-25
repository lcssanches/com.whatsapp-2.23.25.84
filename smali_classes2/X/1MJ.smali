.class public final LX/1MJ;
.super LX/2to;


# instance fields
.field public final A00:LX/6EN;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2to;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/20H;

    invoke-direct {v0, p1, v1}, LX/20H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1MJ;->A02:LX/6EN;

    const/4 v1, 0x4

    new-instance v0, LX/20H;

    invoke-direct {v0, p2, v1}, LX/20H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1MJ;->A01:LX/6EN;

    const/4 v1, 0x3

    new-instance v0, LX/20H;

    invoke-direct {v0, p3, v1}, LX/20H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1MJ;->A00:LX/6EN;

    const/4 v1, 0x6

    new-instance v0, LX/20H;

    invoke-direct {v0, p4, v1}, LX/20H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1MJ;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v4, "ViewCatalogAction/extractBizPhone"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "business_phone_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1MJ;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rr;

    const-string v0, "business_phone_number in params json is either null or incorrect phone number"

    invoke-virtual {v1, v4, v2, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/1MJ;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rr;

    const-string v0, "action param is invalid json"

    invoke-virtual {v1, v4, v0, v2}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    return-object v3
.end method
