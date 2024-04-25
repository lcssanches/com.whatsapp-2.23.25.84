.class public final LX/0B0;
.super LX/0B2;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;II)V
    .locals 7

    const/4 v6, 0x1

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p0, p2, p3}, LX/0B2;-><init>(II)V

    const-string v0, "minWidth must be non-negative"

    if-ltz p2, :cond_3

    const-string v0, "minSmallestWidth must be non-negative"

    if-ltz p3, :cond_2

    float-to-double v4, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "splitRatio must be in 0.0..1.0 range"

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0B0;->A00:Ljava/util/Set;

    iput-boolean v6, p0, LX/0B0;->A01:Z

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0B0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0B2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0B0;->A00:Ljava/util/Set;

    check-cast p1, LX/0B0;

    iget-object v0, p1, LX/0B0;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0B0;->A01:Z

    iget-boolean v0, p1, LX/0B0;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LX/0B2;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0B0;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, LX/0B0;->A01:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method
