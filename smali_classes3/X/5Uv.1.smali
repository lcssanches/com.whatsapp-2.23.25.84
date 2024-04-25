.class public final LX/5Uv;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Uv;->A01:Ljava/lang/String;

    iput-wide v0, p0, LX/5Uv;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Uv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Uv;

    iget-object v1, p0, LX/5Uv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Uv;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Uv;->A00:J

    iget-wide v1, p1, LX/5Uv;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Uv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/5Uv;->A00:J

    invoke-static {v2, v0, v1}, LX/0yM;->A00(IJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageIdMapEntry(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Uv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUsedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5Uv;->A00:J

    invoke-static {v2, v0, v1}, LX/0yL;->A0a(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
