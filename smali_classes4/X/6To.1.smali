.class public final LX/6To;
.super LX/7ON;

# interfaces
.implements LX/8l9;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, LX/7ON;-><init>()V

    iput-wide p1, p0, LX/6To;->A00:J

    iput-boolean p3, p0, LX/6To;->A01:Z

    return-void
.end method


# virtual methods
.method public BpK()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "stale_age_s"

    iget-wide v0, p0, LX/6To;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_itemized"

    iget-boolean v0, p0, LX/6To;->A01:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/6To;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6To;

    iget-wide v3, p0, LX/6To;->A00:J

    iget-wide v1, p1, LX/6To;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/6To;->A01:Z

    iget-boolean v0, p1, LX/6To;->A01:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/6To;->A00:J

    invoke-static {v0, v1}, LX/0yN;->A02(J)I

    move-result v1

    iget-boolean v0, p0, LX/6To;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method
