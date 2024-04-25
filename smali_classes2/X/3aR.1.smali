.class public LX/3aR;
.super Ljava/lang/Object;

# interfaces
.implements LX/47E;


# instance fields
.field public final A00:I

.field public final A01:LX/35p;

.field public final A02:LX/2Zy;

.field public final A03:Ljava/util/Random;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/35p;LX/2Zy;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/3aR;->A03:Ljava/util/Random;

    iput-object p1, p0, LX/3aR;->A01:LX/35p;

    iput-object p2, p0, LX/3aR;->A02:LX/2Zy;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    sget-object v3, LX/47E;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v4, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3aR;->A04:Ljava/util/Set;

    iget-object v1, p0, LX/3aR;->A03:Ljava/util/Random;

    const/16 v0, 0x385

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, LX/3aR;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 11

    iget-object v10, p0, LX/3aR;->A01:LX/35p;

    invoke-virtual {v10, p1}, LX/35p;->A01(I)LX/2Od;

    move-result-object v0

    iget-wide v3, v0, LX/2Od;->A01:J

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3aR;->A02:LX/2Zy;

    invoke-virtual {v0}, LX/2Zy;->A00()J

    move-result-wide v5

    iget-object v1, v10, LX/35p;->A00:LX/1Pt;

    const/16 v0, 0xe1

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    xor-long/2addr v5, v0

    int-to-long v0, p1

    xor-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    rem-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-object v0, p0, LX/3aR;->A04:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/3aR;->A03:Ljava/util/Random;

    iget v0, p0, LX/3aR;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return v9

    :cond_2
    return v0
.end method

.method public BHe(I)Z
    .locals 10

    iget-object v1, p0, LX/3aR;->A01:LX/35p;

    invoke-virtual {v1, p1}, LX/35p;->A01(I)LX/2Od;

    move-result-object v0

    iget-boolean v0, v0, LX/2Od;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/3aR;->A00(I)Z

    move-result v9

    :cond_0
    return v9

    :cond_1
    invoke-virtual {v1, p1}, LX/35p;->A01(I)LX/2Od;

    move-result-object v0

    iget-wide v1, v0, LX/2Od;->A01:J

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3aR;->A04:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3aR;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget v0, p0, LX/3aR;->A00:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    rem-long/2addr v5, v1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    :cond_2
    const/4 v9, 0x1

    return v9

    :cond_3
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3aR;->A03:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    goto :goto_0
.end method
