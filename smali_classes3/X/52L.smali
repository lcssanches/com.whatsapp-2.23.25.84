.class public final LX/52L;
.super LX/5Z9;


# instance fields
.field public final A00:LX/8wE;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8wE;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x23

    invoke-direct {p0, v1, v0}, LX/5Z9;-><init>(Ljava/lang/Object;I)V

    iput-boolean p2, p0, LX/52L;->A01:Z

    iput-object p1, p0, LX/52L;->A00:LX/8wE;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/52L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/52L;

    iget-boolean v1, p0, LX/52L;->A01:Z

    iget-boolean v0, p1, LX/52L;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/52L;->A00:LX/8wE;

    iget-object v0, p1, LX/52L;->A00:LX/8wE;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/52L;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/52L;->A00:LX/8wE;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlobalSearchBusinessProfileHeader(showSeeMoreButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/52L;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSeeMoreClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/52L;->A00:LX/8wE;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
