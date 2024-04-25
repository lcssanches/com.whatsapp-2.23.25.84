.class public final LX/4jn;
.super LX/7En;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/3gO;


# direct methods
.method public constructor <init>(LX/36b;LX/3gO;)V
    .locals 2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    const v0, 0x7f121174

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7En;-><init>(LX/5Pb;)V

    iput-object p2, p0, LX/4jn;->A01:LX/3gO;

    iput-object p1, p0, LX/4jn;->A00:LX/36b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4jn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4jn;

    iget-object v1, p0, LX/4jn;->A01:LX/3gO;

    iget-object v0, p1, LX/4jn;->A01:LX/3gO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jn;->A00:LX/36b;

    iget-object v0, p1, LX/4jn;->A00:LX/36b;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4jn;->A01:LX/3gO;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4jn;->A00:LX/36b;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentlyJoinedUser(contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4jn;->A01:LX/3gO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4jn;->A00:LX/36b;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
