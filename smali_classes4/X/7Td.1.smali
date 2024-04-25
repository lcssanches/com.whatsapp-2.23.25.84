.class public final LX/7Td;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Rs;

.field public final A01:LX/7Rt;

.field public final A02:LX/7TM;

.field public final A03:LX/7Ru;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Rs;LX/7Rt;LX/7TM;LX/7Ru;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Td;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7Td;->A02:LX/7TM;

    iput-object p2, p0, LX/7Td;->A01:LX/7Rt;

    iput-object p4, p0, LX/7Td;->A03:LX/7Ru;

    iput-object p1, p0, LX/7Td;->A00:LX/7Rs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/7Td;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7Td;

    iget-object v1, p0, LX/7Td;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Td;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Td;->A00:LX/7Rs;

    iget-object v0, p1, LX/7Td;->A00:LX/7Rs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Td;->A02:LX/7TM;

    iget-object v0, p1, LX/7Td;->A02:LX/7TM;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Td;->A01:LX/7Rt;

    iget-object v0, p1, LX/7Td;->A01:LX/7Rt;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Td;->A03:LX/7Ru;

    iget-object v0, p1, LX/7Td;->A03:LX/7Ru;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Td;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Td;->A02:LX/7TM;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Td;->A01:LX/7Rt;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Td;->A00:LX/7Rs;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Td;->A03:LX/7Ru;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
