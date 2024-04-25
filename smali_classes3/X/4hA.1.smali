.class public final LX/4hA;
.super LX/3Uh;


# instance fields
.field public final A00:LX/362;


# direct methods
.method public constructor <init>(LX/362;)V
    .locals 0

    invoke-direct {p0}, LX/3Uh;-><init>()V

    iput-object p1, p0, LX/4hA;->A00:LX/362;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "description"

    invoke-static {v0, p1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "multi_price"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "lowest_price"

    invoke-static {v0, p1}, LX/2up;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4hA;->A00:LX/362;

    invoke-virtual {p0, v0, v1}, LX/3Uh;->A03(LX/362;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v0, LX/5fr;

    invoke-direct {v0, v3, v1, v2}, LX/5fr;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    return-object v0
.end method
