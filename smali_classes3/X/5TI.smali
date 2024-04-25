.class public LX/5TI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/5T5;

.field public final A02:LX/2LG;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5T5;LX/2LG;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5TI;->A02:LX/2LG;

    iput-boolean p4, p0, LX/5TI;->A03:Z

    iput-object p1, p0, LX/5TI;->A01:LX/5T5;

    iput p3, p0, LX/5TI;->A00:I

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

    check-cast p1, LX/5TI;

    iget-boolean v1, p0, LX/5TI;->A03:Z

    iget-boolean v0, p1, LX/5TI;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5TI;->A02:LX/2LG;

    iget-object v0, p1, LX/5TI;->A02:LX/2LG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5TI;->A01:LX/5T5;

    iget-object v0, p1, LX/5TI;->A01:LX/5T5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5TI;->A00:I

    iget v0, p1, LX/5TI;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5TI;->A02:LX/2LG;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/5TI;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5TI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5TI;->A01:LX/5T5;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
