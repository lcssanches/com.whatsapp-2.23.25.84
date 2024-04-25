.class public final LX/4iv;
.super LX/76Y;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4iv;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/76Y;-><init>()V

    iput-boolean p1, p0, LX/4iv;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4iv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4iv;

    iget-boolean v1, p0, LX/4iv;->A00:Z

    iget-boolean v0, p1, LX/4iv;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/4iv;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabled(shouldClearLoadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4iv;->A00:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
