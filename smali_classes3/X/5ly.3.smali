.class public final LX/5ly;
.super Ljava/lang/Object;

# interfaces
.implements LX/45D;


# static fields
.field public static final A00:LX/5ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ly;

    invoke-direct {v0}, LX/5ly;-><init>()V

    sput-object v0, LX/5ly;->A00:LX/5ly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2O(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "primary_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/5Ye;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/5Ye;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/5Ye;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/5Vf;

    invoke-direct {v5, v0, v4, v2, v1}, LX/5Vf;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    return-object v5
.end method

.method public bridge synthetic B2P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/59I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/59I;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/59I;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/59I;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/59I;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5Ye;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/5Ye;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/5Ye;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/5Vf;

    invoke-direct {v3, v0, v5, v2, v1}, LX/5Vf;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_0
    return-object v3
.end method

.method public bridge synthetic BpO(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, LX/5Vf;

    invoke-static {p1}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/5Vf;->A03:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p1, LX/5Vf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Ye;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p1, LX/5Vf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Ye;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/5Vf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Ye;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "secondary_text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
