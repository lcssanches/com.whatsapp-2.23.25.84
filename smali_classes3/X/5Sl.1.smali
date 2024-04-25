.class public LX/5Sl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2Sm;


# direct methods
.method public constructor <init>(LX/2Sm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sl;->A01:LX/2Sm;

    iput p2, p0, LX/5Sl;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5Sl;

    iget v1, p0, LX/5Sl;->A00:I

    iget v0, p1, LX/5Sl;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5Sl;->A01:LX/2Sm;

    iget-object v0, p1, LX/5Sl;->A01:LX/2Sm;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Sl;->A01:LX/2Sm;

    aput-object v0, v2, v1

    iget v0, p0, LX/5Sl;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
