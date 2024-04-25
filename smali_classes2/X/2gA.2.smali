.class public LX/2gA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2gA;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/2gA;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/2gA;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/2gA;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2gA;

    iget-wide v3, p0, LX/2gA;->A00:J

    iget-wide v1, p1, LX/2gA;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2gA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2gA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2gA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2gA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2gA;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2gA;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/2gA;->A00:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
