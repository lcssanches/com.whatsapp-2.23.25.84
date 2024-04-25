.class public LX/3Vc;
.super Ljava/lang/Object;

# interfaces
.implements LX/46C;


# instance fields
.field public A00:LX/2nz;

.field public final A01:LX/31H;

.field public final A02:LX/2cf;

.field public final A03:LX/2pz;

.field public final A04:LX/2Pl;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31H;LX/2cf;LX/2pz;LX/2Pl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vc;->A01:LX/31H;

    iput-object p3, p0, LX/3Vc;->A03:LX/2pz;

    iput-object p2, p0, LX/3Vc;->A02:LX/2cf;

    iput-object p5, p0, LX/3Vc;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3Vc;->A04:LX/2Pl;

    iput-object p6, p0, LX/3Vc;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic BOe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BPX(J)V
    .locals 0

    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpresumecheck/error = "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BYs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string/jumbo v3, "resume"

    :try_start_0
    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Vc;->A00:LX/2nz;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2nz;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3Vc;->A00:LX/2nz;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2nz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3Vc;->A00:LX/2nz;

    sget-object v0, LX/1v4;->A01:LX/1v4;

    iput-object v0, v1, LX/2nz;->A02:LX/1v4;

    return-void

    :cond_0
    iget-object v1, p0, LX/3Vc;->A00:LX/2nz;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2nz;->A01:I

    iget-object v1, p0, LX/3Vc;->A00:LX/2nz;

    sget-object v0, LX/1v4;->A03:LX/1v4;

    iput-object v0, v1, LX/2nz;->A02:LX/1v4;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/3Vc;->A00:LX/2nz;

    sget-object v0, LX/1v4;->A02:LX/1v4;

    iput-object v0, v1, LX/2nz;->A02:LX/1v4;

    :cond_1
    return-void
.end method
