.class public final LX/5VD;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5VD;->A00:Z

    iput-boolean p2, p0, LX/5VD;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5VD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5VD;

    iget-boolean v1, p0, LX/5VD;->A00:Z

    iget-boolean v0, p1, LX/5VD;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5VD;->A01:Z

    iget-boolean v0, p1, LX/5VD;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/5VD;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5VD;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostContextualShareViewState(isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5VD;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5VD;->A01:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
