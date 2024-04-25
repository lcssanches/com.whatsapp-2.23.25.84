.class public final LX/300;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/47M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v2, "value"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/300;->A01:J

    const-string/jumbo v0, "offset"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/300;->A00:I

    const-string v0, "currencyType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1O8;

    invoke-direct {v0, v1}, LX/1O8;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, p0, LX/300;->A02:LX/47M;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1O8;->A06:LX/47M;

    goto :goto_0
.end method

.method public static A00(Lorg/json/JSONObject;)LX/3DN;
    .locals 2

    new-instance v1, LX/300;

    invoke-direct {v1}, LX/300;-><init>()V

    sget-object v0, LX/1O8;->A06:LX/47M;

    iput-object v0, v1, LX/300;->A02:LX/47M;

    invoke-virtual {v1}, LX/300;->A01()LX/3DN;

    new-instance v0, LX/300;

    invoke-direct {v0, p0}, LX/300;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/300;->A01()LX/3DN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/3DN;
    .locals 5

    iget v4, p0, LX/300;->A00:I

    iget-wide v2, p0, LX/300;->A01:J

    if-gtz v4, :cond_0

    iget-object v4, p0, LX/300;->A02:LX/47M;

    const/4 v0, 0x1

    new-instance v1, LX/3DN;

    invoke-direct {v1, v4, v0, v2, v3}, LX/3DN;-><init>(LX/47M;IJ)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/300;->A02:LX/47M;

    new-instance v1, LX/3DN;

    invoke-direct {v1, v0, v4, v2, v3}, LX/3DN;-><init>(LX/47M;IJ)V

    return-object v1
.end method

.method public A02(LX/3DR;)V
    .locals 6

    iget-object v5, p1, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/300;->A01:J

    iput v4, p0, LX/300;->A00:I

    return-void
.end method
