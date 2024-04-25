.class public LX/2h7;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2h7;->A00:I

    iput-boolean p4, p0, LX/2h7;->A03:Z

    iput-object p1, p0, LX/2h7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2h7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2h7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2h7;

    iget v1, p0, LX/2h7;->A00:I

    iget v0, p1, LX/2h7;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2h7;->A03:Z

    iget-boolean v0, p1, LX/2h7;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2h7;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2h7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2h7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2h7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/2h7;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2h7;->A03:Z

    invoke-static {v2, v0}, LX/000;->A1R([Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/2h7;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/2h7;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
