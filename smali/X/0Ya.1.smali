.class public final LX/0Ya;
.super Ljava/lang/Object;


# static fields
.field public static final A08:LX/0Ya;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0GT;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xff

    new-instance v0, LX/0Ya;

    invoke-direct {v0, v2, v1}, LX/0Ya;-><init>(LX/0GT;I)V

    sput-object v0, LX/0Ya;->A08:LX/0Ya;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-direct {p0, v1, v0}, LX/0Ya;-><init>(LX/0GT;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0GT;I)V
    .locals 11

    move-object v1, p1

    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0GT;->A03:LX/0GT;

    :cond_0
    const/4 v7, 0x0

    and-int/lit8 v0, p2, 0x20

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_3

    const-wide/16 v3, -0x1

    :goto_0
    and-int/lit8 v0, p2, 0x40

    if-nez v0, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_2

    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object v2

    :cond_2
    move-object v0, p0

    move v9, v7

    move v10, v7

    move v8, v7

    invoke-direct/range {v0 .. v10}, LX/0Ya;-><init>(LX/0GT;Ljava/util/Set;JJZZZZ)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0GT;Ljava/util/Set;JJZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ya;->A02:LX/0GT;

    iput-boolean p7, p0, LX/0Ya;->A05:Z

    iput-boolean p8, p0, LX/0Ya;->A06:Z

    iput-boolean p9, p0, LX/0Ya;->A04:Z

    iput-boolean p10, p0, LX/0Ya;->A07:Z

    iput-wide p3, p0, LX/0Ya;->A01:J

    iput-wide p5, p0, LX/0Ya;->A00:J

    iput-object p2, p0, LX/0Ya;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0Ya;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v7, p1, LX/0Ya;->A05:Z

    iget-boolean v8, p1, LX/0Ya;->A06:Z

    iget-object v1, p1, LX/0Ya;->A02:LX/0GT;

    iget-boolean v9, p1, LX/0Ya;->A04:Z

    iget-boolean v10, p1, LX/0Ya;->A07:Z

    iget-object v2, p1, LX/0Ya;->A03:Ljava/util/Set;

    iget-wide v3, p1, LX/0Ya;->A01:J

    iget-wide v5, p1, LX/0Ya;->A00:J

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/0Ya;-><init>(LX/0GT;Ljava/util/Set;JJZZZZ)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ya;->A06:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-class v1, LX/0Ya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ya;

    iget-boolean v1, p0, LX/0Ya;->A05:Z

    iget-boolean v0, p1, LX/0Ya;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Ya;->A06:Z

    iget-boolean v0, p1, LX/0Ya;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Ya;->A04:Z

    iget-boolean v0, p1, LX/0Ya;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Ya;->A07:Z

    iget-boolean v0, p1, LX/0Ya;->A07:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0Ya;->A01:J

    iget-wide v1, p1, LX/0Ya;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0Ya;->A00:J

    iget-wide v1, p1, LX/0Ya;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Ya;->A02:LX/0GT;

    iget-object v0, p1, LX/0Ya;->A02:LX/0GT;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Ya;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/0Ya;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LX/0Ya;->A02:LX/0GT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Ya;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Ya;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Ya;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Ya;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0Ya;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Ya;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/0Ya;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
