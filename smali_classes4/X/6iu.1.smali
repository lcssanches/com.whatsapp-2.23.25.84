.class public LX/6iu;
.super LX/7gD;


# instance fields
.field public final A00:Ljava/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, LX/7gD;-><init>()V

    invoke-static {p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v0

    iput-object v0, p0, LX/6iu;->A00:Ljava/time/OffsetDateTime;

    return-void
.end method


# virtual methods
.method public A05()LX/6it;
    .locals 3

    iget-object v0, p0, LX/6iu;->A00:Ljava/time/OffsetDateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6it;

    invoke-direct {v0, v2, v1}, LX/6it;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public A07()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, LX/6iu;->A00:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6iu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6it;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/7gD;

    invoke-virtual {p1}, LX/7gD;->A04()LX/6iu;

    move-result-object v0

    iget-object v1, p0, LX/6iu;->A00:Ljava/time/OffsetDateTime;

    iget-object v0, v0, LX/6iu;->A00:Ljava/time/OffsetDateTime;

    invoke-virtual {v1, v0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6iu;->A00:Ljava/time/OffsetDateTime;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
