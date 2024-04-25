.class public final LX/6Tq;
.super LX/7ON;

# interfaces
.implements LX/8l9;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    invoke-direct {p0}, LX/7ON;-><init>()V

    iput-wide p1, p0, LX/6Tq;->A00:J

    iput-wide p3, p0, LX/6Tq;->A01:J

    iput-wide p5, p0, LX/6Tq;->A02:J

    iput-boolean p7, p0, LX/6Tq;->A03:Z

    iput-boolean p8, p0, LX/6Tq;->A04:Z

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/6Tq;
    .locals 10

    new-instance v9, LX/7R4;

    invoke-direct {v9}, LX/7R4;-><init>()V

    const-string v0, "max_size"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "max_size_low_space_bytes"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "max_size_very_low_space_bytes"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-wide v7, v9, LX/7R4;->A00:J

    iput-wide v3, v9, LX/7R4;->A01:J

    iput-wide v1, v9, LX/7R4;->A02:J

    const-string v0, "delete_only_on_init"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/7R4;->A03:Z

    const-string v0, "is_itemized"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/7R4;->A04:Z

    invoke-virtual {v9}, LX/7R4;->A00()LX/6Tq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BpK()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "max_size"

    iget-wide v0, p0, LX/6Tq;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "max_size_low_space_bytes"

    iget-wide v0, p0, LX/6Tq;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "max_size_very_low_space_bytes"

    iget-wide v0, p0, LX/6Tq;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "delete_only_on_init"

    iget-boolean v0, p0, LX/6Tq;->A03:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_itemized"

    iget-boolean v0, p0, LX/6Tq;->A04:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/6Tq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6Tq;

    iget-wide v3, p0, LX/6Tq;->A00:J

    iget-wide v1, p1, LX/6Tq;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6Tq;->A01:J

    iget-wide v1, p1, LX/6Tq;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6Tq;->A02:J

    iget-wide v1, p1, LX/6Tq;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/6Tq;->A03:Z

    iget-boolean v0, p1, LX/6Tq;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Tq;->A04:Z

    iget-boolean v0, p1, LX/6Tq;->A04:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/6Tq;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/6Tq;->A01:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/6Tq;->A02:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v1

    iget-boolean v0, p0, LX/6Tq;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Tq;->A04:Z

    add-int/2addr v1, v0

    return v1
.end method
