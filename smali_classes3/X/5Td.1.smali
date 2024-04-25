.class public LX/5Td;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6gT;

.field public final A01:LX/2LG;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/Collection;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6gT;LX/2LG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Td;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/5Td;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/5Td;->A00:LX/6gT;

    iput-object p2, p0, LX/5Td;->A01:LX/2LG;

    iput-boolean p6, p0, LX/5Td;->A06:Z

    iput-object p5, p0, LX/5Td;->A04:Ljava/util/Collection;

    iput-boolean p7, p0, LX/5Td;->A05:Z

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

    check-cast p1, LX/5Td;

    iget-object v1, p0, LX/5Td;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5Td;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Td;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5Td;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Td;->A00:LX/6gT;

    iget-object v0, p1, LX/5Td;->A00:LX/6gT;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Td;->A01:LX/2LG;

    iget-object v0, p1, LX/5Td;->A01:LX/2LG;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5Td;->A06:Z

    iget-boolean v0, p1, LX/5Td;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5Td;->A04:Ljava/util/Collection;

    iget-object v0, p1, LX/5Td;->A04:Ljava/util/Collection;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5Td;->A05:Z

    iget-boolean v0, p1, LX/5Td;->A05:Z

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
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Td;->A03:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5Td;->A02:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5Td;->A00:LX/6gT;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/5Td;->A01:LX/2LG;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5Td;->A06:Z

    invoke-static {v2, v0}, LX/0yS;->A1P([Ljava/lang/Object;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/5Td;->A04:Ljava/util/Collection;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5Td;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
