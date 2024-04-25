.class public LX/5UB;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/3gO;

.field public A0B:LX/5Pb;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5UB;->A0D:Ljava/util/List;

    const-string v1, ""

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5UB;->A0J:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5UB;->A0E:Ljava/util/List;

    iput-object v1, p0, LX/5UB;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/5UB;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5UB;

    iget v1, p1, LX/5UB;->A00:I

    iget v0, p0, LX/5UB;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5UB;->A01:I

    iget v0, p0, LX/5UB;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5UB;->A02:I

    iget v0, p0, LX/5UB;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5UB;->A03:I

    iget v0, p0, LX/5UB;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5UB;->A04:I

    iget v0, p0, LX/5UB;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5UB;->A05:I

    iget v0, p0, LX/5UB;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5UB;->A0F:Z

    iget-boolean v0, p0, LX/5UB;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5UB;->A0H:Z

    iget-boolean v0, p0, LX/5UB;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5UB;->A0G:Z

    iget-boolean v0, p0, LX/5UB;->A0G:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5UB;->A08:I

    iget v0, p0, LX/5UB;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5UB;->A07:I

    iget v0, p0, LX/5UB;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5UB;->A06:I

    iget v0, p0, LX/5UB;->A06:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5UB;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/5UB;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/5UB;->A09:J

    iget-wide v1, p0, LX/5UB;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/5UB;->A0I:Z

    iget-boolean v0, p0, LX/5UB;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5UB;->A0A:LX/3gO;

    iget-object v0, p0, LX/5UB;->A0A:LX/3gO;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5UB;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/5UB;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5UB;->A0B:LX/5Pb;

    iget-object v0, p0, LX/5UB;->A0B:LX/5Pb;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5UB;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/5UB;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5UB;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/5UB;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0xd9

    iget v0, p0, LX/5UB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5UB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5UB;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5UB;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5UB;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UB;->A0A:LX/3gO;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UB;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5UB;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UB;->A0B:LX/5Pb;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5UB;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5UB;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UB;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5UB;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5UB;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5UB;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5UB;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UB;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/5UB;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/5UB;->A0I:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
