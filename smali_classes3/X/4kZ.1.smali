.class public final LX/4kZ;
.super LX/5Jp;


# instance fields
.field public final A00:LX/5BL;

.field public final A01:LX/1fT;

.field public final A02:LX/1w9;


# direct methods
.method public constructor <init>(LX/5BL;LX/1fT;LX/1w9;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5Bc;->A02:LX/5Bc;

    invoke-direct {p0, v0}, LX/5Jp;-><init>(LX/5Bc;)V

    iput-object p2, p0, LX/4kZ;->A01:LX/1fT;

    iput-object p1, p0, LX/4kZ;->A00:LX/5BL;

    iput-object p3, p0, LX/4kZ;->A02:LX/1w9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4kZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4kZ;

    iget-object v1, p0, LX/4kZ;->A01:LX/1fT;

    iget-object v0, p1, LX/4kZ;->A01:LX/1fT;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kZ;->A00:LX/5BL;

    iget-object v0, p1, LX/4kZ;->A00:LX/5BL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kZ;->A02:LX/1w9;

    iget-object v0, p1, LX/4kZ;->A02:LX/1w9;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4kZ;->A01:LX/1fT;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4kZ;->A00:LX/5BL;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4kZ;->A02:LX/1w9;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kZ;->A01:LX/1fT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kZ;->A00:LX/5BL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kZ;->A02:LX/1w9;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
