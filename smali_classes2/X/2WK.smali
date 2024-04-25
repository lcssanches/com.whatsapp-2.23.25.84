.class public LX/2WK;
.super Ljava/lang/Object;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2WK;->A00:I

    return-void
.end method

.method public static A00(LX/4cN;)LX/526;
    .locals 1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A08()I

    move-result p0

    new-instance v0, LX/526;

    invoke-direct {v0, p0}, LX/526;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A01()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "attempts"

    iget v0, p0, LX/2WK;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
