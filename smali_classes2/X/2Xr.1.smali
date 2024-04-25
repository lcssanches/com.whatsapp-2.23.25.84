.class public final LX/2Xr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xr;->A01:LX/1Pt;

    iput-object p1, p0, LX/2Xr;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2Xr;->A01:LX/1Pt;

    const/16 v0, 0xf8e

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/2Xr;->A00:LX/2rr;

    const-string v0, "WABISurveyFeatureConfigParse"

    invoke-virtual {v1, v0, v3, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return p2
.end method
