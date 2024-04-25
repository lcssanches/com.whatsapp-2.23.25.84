.class public final LX/7Sm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7fc;

.field public final A01:LX/7xp;


# direct methods
.method public constructor <init>(LX/7fc;LX/7xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Sm;->A01:LX/7xp;

    iput-object p1, p0, LX/7Sm;->A00:LX/7fc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7Sm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Sm;

    iget-object v1, p0, LX/7Sm;->A01:LX/7xp;

    iget-object v0, p1, LX/7Sm;->A01:LX/7xp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Sm;->A00:LX/7fc;

    iget-object v0, p1, LX/7Sm;->A00:LX/7fc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Sm;->A01:LX/7xp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Sm;->A00:LX/7fc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
