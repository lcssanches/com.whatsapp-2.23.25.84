.class public final LX/6mC;
.super LX/76j;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5Be;


# direct methods
.method public constructor <init>(LX/5Be;II)V
    .locals 0

    invoke-direct {p0}, LX/76j;-><init>()V

    iput p2, p0, LX/6mC;->A01:I

    iput p3, p0, LX/6mC;->A00:I

    iput-object p1, p0, LX/6mC;->A02:LX/5Be;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6mC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6mC;

    iget v1, p0, LX/6mC;->A01:I

    iget v0, p1, LX/6mC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6mC;->A00:I

    iget v0, p1, LX/6mC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6mC;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6mC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6mC;->A02:LX/5Be;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityAlmostFull(requestedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6mC;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6mC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attemptedAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6mC;->A02:LX/5Be;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
