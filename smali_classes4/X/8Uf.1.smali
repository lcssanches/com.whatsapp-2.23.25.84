.class public final LX/8Uf;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $abProps:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    iput-object p1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    new-instance v2, LX/7OH;

    invoke-direct {v2}, LX/7OH;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7OH;->A0e:Z

    const-string v0, "whatsapp"

    iput-object v0, v2, LX/7OH;->A0U:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/7OH;->A0h:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, v2, LX/7OH;->A0F:J

    iput-boolean v4, v2, LX/7OH;->A0f:Z

    iput v4, v2, LX/7OH;->A0D:I

    const/16 v0, 0x2ee0

    iput v0, v2, LX/7OH;->A03:I

    const v0, 0xea60

    iput v0, v2, LX/7OH;->A04:I

    const-string v0, "WA_Player_SubOrigin"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n4;->A03([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/7OH;->A0X:Ljava/util/Set;

    iput-boolean v4, v2, LX/7OH;->A0j:Z

    new-instance v0, LX/7Ox;

    invoke-direct {v0}, LX/7Ox;-><init>()V

    iput-boolean v4, v0, LX/7Ox;->A00:Z

    new-instance v0, LX/8CC;

    invoke-direct {v0, v4}, LX/8CC;-><init>(Z)V

    iput-object v0, v2, LX/7OH;->A0M:LX/8CC;

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x15d6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, v2, LX/7OH;->A0C:I

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x16b4

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, v2, LX/7OH;->A0B:I

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x153f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7OH;->A0n:Z

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x1709

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, v2, LX/7OH;->A08:I

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x170a

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "minBufferMs"

    const/16 v1, 0x3e8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    :cond_0
    :try_start_2
    iput v1, v2, LX/7OH;->A06:I

    const-string v3, "maxBufferMs"

    const/16 v1, 0x7d0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    :cond_1
    :try_start_4
    iput v1, v2, LX/7OH;->A05:I

    const-string v3, "bufferForPlaybackMs"

    const/16 v1, 0x3e8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    :cond_2
    :try_start_6
    iput v1, v2, LX/7OH;->A00:I

    const-string v3, "rebufferMs"

    const/16 v1, 0x3e8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_3
    :cond_3
    :try_start_8
    iput v1, v2, LX/7OH;->A02:I

    const-string v3, "individualAllocation"

    const v1, 0x8000
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :cond_4
    :try_start_a
    iput v1, v2, LX/7OH;->A01:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_5
    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x1767

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/7OH;->A0m:Z

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x177f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    xor-int/2addr v4, v0

    iput-boolean v4, v2, LX/7OH;->A0i:Z

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x1540

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7OH;->A0k:Z

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x1824

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7OH;->A0g:Z

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x18c7

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, v2, LX/7OH;->A07:I

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x18f8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7OH;->A0l:Z

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x1901

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, v2, LX/7OH;->A0A:I

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x18d5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7OH;->A0d:Z

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x1995

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7OH;->A0o:Z

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x19c4

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, v2, LX/7OH;->A09:I

    iget-object v1, p0, LX/8Uf;->$abProps:LX/1Pt;

    const/16 v0, 0x19c5

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, v2, LX/7OH;->A0E:I

    new-instance v0, LX/8CU;

    invoke-direct {v0, v2}, LX/8CU;-><init>(LX/7OH;)V

    return-object v0
.end method
