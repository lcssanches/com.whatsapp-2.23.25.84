.class public LX/5TG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5Sj;

.field public final A03:LX/5SV;


# direct methods
.method public constructor <init>(LX/5Sj;LX/5SV;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5TG;->A01:I

    iput-object p2, p0, LX/5TG;->A03:LX/5SV;

    iput-object p1, p0, LX/5TG;->A02:LX/5Sj;

    iput p4, p0, LX/5TG;->A00:I

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

    check-cast p1, LX/5TG;

    iget v1, p0, LX/5TG;->A01:I

    iget v0, p1, LX/5TG;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5TG;->A00:I

    iget v0, p1, LX/5TG;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5TG;->A03:LX/5SV;

    iget-object v0, p1, LX/5TG;->A03:LX/5SV;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5TG;->A02:LX/5Sj;

    iget-object v0, p1, LX/5TG;->A02:LX/5Sj;

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/5TG;->A01:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/5TG;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/5TG;->A03:LX/5SV;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/5TG;->A02:LX/5Sj;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
