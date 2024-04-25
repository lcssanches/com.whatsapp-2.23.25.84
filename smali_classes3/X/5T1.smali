.class public LX/5T1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/1Za;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Za;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5T1;->A00:I

    iput-object p2, p0, LX/5T1;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5T1;->A01:LX/1Za;

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

    check-cast p1, LX/5T1;

    iget v1, p0, LX/5T1;->A00:I

    iget v0, p1, LX/5T1;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/5T1;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/5T1;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/5T1;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5T1;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
