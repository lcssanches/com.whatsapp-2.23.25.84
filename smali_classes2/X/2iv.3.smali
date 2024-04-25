.class public LX/2iv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3gI;

.field public final A05:LX/3gI;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3gI;LX/3gI;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/2iv;->A03:I

    iput p6, p0, LX/2iv;->A01:I

    iput-object p3, p0, LX/2iv;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/2iv;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/2iv;->A05:LX/3gI;

    iput-object p2, p0, LX/2iv;->A04:LX/3gI;

    iput-boolean p9, p0, LX/2iv;->A08:Z

    iput p7, p0, LX/2iv;->A02:I

    iput p8, p0, LX/2iv;->A00:I

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

    check-cast p1, LX/2iv;

    iget v1, p0, LX/2iv;->A03:I

    iget v0, p1, LX/2iv;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2iv;->A01:I

    iget v0, p1, LX/2iv;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2iv;->A08:Z

    iget-boolean v0, p1, LX/2iv;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2iv;->A02:I

    iget v0, p1, LX/2iv;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2iv;->A00:I

    iget v0, p1, LX/2iv;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2iv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2iv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2iv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iv;->A05:LX/3gI;

    iget-object v0, p1, LX/2iv;->A05:LX/3gI;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iv;->A04:LX/3gI;

    iget-object v0, p1, LX/2iv;->A04:LX/3gI;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/2iv;->A03:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/2iv;->A01:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/2iv;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/2iv;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/2iv;->A05:LX/3gI;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/2iv;->A04:LX/3gI;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/2iv;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/2iv;->A02:I

    invoke-static {v2, v0}, LX/0yQ;->A1V([Ljava/lang/Object;I)V

    iget v0, p0, LX/2iv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
