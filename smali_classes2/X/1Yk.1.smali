.class public final LX/1Yk;
.super LX/2l7;


# instance fields
.field public final A00:LX/2qu;

.field public final A01:Lorg/json/JSONArray;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2qu;Lorg/json/JSONArray;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/2l7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1Yk;->A00:LX/2qu;

    iput-object p2, p0, LX/1Yk;->A01:Lorg/json/JSONArray;

    iget-object v0, p1, LX/2qu;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1Yk;->A02:Z

    iget-object v0, p0, LX/1Yk;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/1Yk;->A03:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MexResponse(data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Yk;->A00:LX/2qu;

    const/4 v1, 0x2

    iget-object v0, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Yk;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_0
.end method
