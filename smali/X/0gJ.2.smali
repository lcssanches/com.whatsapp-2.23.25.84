.class public final LX/0gJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wb;


# instance fields
.field public final A00:LX/0Qd;

.field public final A01:LX/0Ud;

.field public final A02:LX/0Ue;


# direct methods
.method public constructor <init>(LX/0Qd;LX/0Ud;LX/0Ue;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gJ;->A00:LX/0Qd;

    iput-object p3, p0, LX/0gJ;->A02:LX/0Ue;

    iput-object p2, p0, LX/0gJ;->A01:LX/0Ud;

    iget v0, p1, LX/0Qd;->A02:I

    iget v2, p1, LX/0Qd;->A01:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    iget v1, p1, LX/0Qd;->A00:I

    iget v0, p1, LX/0Qd;->A03:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "Bounds must be non zero"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    iget v0, p1, LX/0Qd;->A03:I

    if-eqz v0, :cond_1

    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public BHl()Z
    .locals 3

    iget-object v1, p0, LX/0gJ;->A02:LX/0Ue;

    sget-object v0, LX/0Ue;->A02:LX/0Ue;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0Ue;->A01:LX/0Ue;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gJ;->A01:LX/0Ud;

    sget-object v0, LX/0Ud;->A02:LX/0Ud;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const-class v1, LX/0gJ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0gJ;

    iget-object v1, p0, LX/0gJ;->A00:LX/0Qd;

    iget-object v0, p1, LX/0gJ;->A00:LX/0Qd;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gJ;->A02:LX/0Ue;

    iget-object v0, p1, LX/0gJ;->A02:LX/0Ue;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gJ;->A01:LX/0Ud;

    iget-object v0, p1, LX/0gJ;->A01:LX/0Ud;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0gJ;->A00:LX/0Qd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0gJ;->A02:LX/0Ue;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0gJ;->A01:LX/0Ud;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0gJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJ;->A00:LX/0Qd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJ;->A02:LX/0Ue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJ;->A01:LX/0Ud;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
