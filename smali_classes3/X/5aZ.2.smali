.class public final LX/5aZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5CP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/5CP;->A05:LX/5CP;

    invoke-direct {p0, v0, v1}, LX/5aZ;-><init>(LX/5CP;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/5CP;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5aZ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5aZ;->A00:LX/5CP;

    return-void
.end method

.method public static A00(LX/5CP;LX/5aZ;Ljava/lang/Object;LX/8wk;)Z
    .locals 2

    iget-object v1, p1, LX/5aZ;->A01:Ljava/lang/String;

    new-instance v0, LX/5aZ;

    invoke-direct {v0, p0, v1}, LX/5aZ;-><init>(LX/5CP;Ljava/lang/String;)V

    invoke-interface {p3, p2, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5aZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5aZ;

    iget-object v1, p0, LX/5aZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5aZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aZ;->A00:LX/5CP;

    iget-object v0, p1, LX/5aZ;->A00:LX/5CP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5aZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5aZ;->A00:LX/5CP;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLinkUIState(linkText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aZ;->A00:LX/5CP;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
