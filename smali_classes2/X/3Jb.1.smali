.class public final LX/3Jb;
.super Ljava/lang/Object;

# interfaces
.implements LX/45D;


# static fields
.field public static final A00:LX/3Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Jb;

    invoke-direct {v0}, LX/3Jb;-><init>()V

    sput-object v0, LX/3Jb;->A00:LX/3Jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2O(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3Jc;->A00:LX/3Jc;

    const-string v0, "bots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, LX/33h;->A01(LX/45D;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/2lr;

    invoke-direct {v1, v3, v2, v0}, LX/2lr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic B2P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1q4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1q4;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/1q4;->A01:Ljava/lang/String;

    sget-object v1, LX/3Jc;->A00:LX/3Jc;

    iget-object v0, p1, LX/1q4;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/33h;->A00(LX/45D;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/2lr;

    invoke-direct {v0, v3, v2, v1}, LX/2lr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic BpO(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, LX/2lr;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/2lr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget-object v0, p1, LX/2lr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/3Jc;->A00:LX/3Jc;

    iget-object v0, p1, LX/2lr;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/33h;->A02(LX/45D;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "bots"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
