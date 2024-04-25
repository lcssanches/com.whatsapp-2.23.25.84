.class public final LX/55j;
.super LX/5FY;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/5FY;-><init>()V

    iput-object p1, p0, LX/55j;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/55j;->A01:Z

    iput-boolean p3, p0, LX/55j;->A02:Z

    iput-boolean p4, p0, LX/55j;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/55j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/55j;

    iget-object v1, p0, LX/55j;->A00:Ljava/util/List;

    iget-object v0, p1, LX/55j;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/55j;->A01:Z

    iget-boolean v0, p1, LX/55j;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/55j;->A02:Z

    iget-boolean v0, p1, LX/55j;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/55j;->A03:Z

    iget-boolean v0, p1, LX/55j;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/55j;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/55j;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/55j;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/55j;->A03:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendedNewslettersListDataItem(recommendedNewsletters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55j;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewsletterSubscriptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/55j;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCollapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/55j;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCollapsingAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/55j;->A03:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
