.class public final LX/4ji;
.super LX/7Ss;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/7Ss;-><init>(ZZ)V

    iput-boolean p1, p0, LX/4ji;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f122400

    return v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f122400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4ji;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4ji;

    iget-boolean v1, p0, LX/4ji;->A00:Z

    iget-boolean v0, p1, LX/4ji;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/4ji;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Leave(canLeaveCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4ji;->A00:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
