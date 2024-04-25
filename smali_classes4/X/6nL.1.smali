.class public final LX/6nL;
.super LX/7S2;


# instance fields
.field public final A00:LX/7Oa;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7Oa;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, LX/6nL;-><init>(LX/7Oa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7Oa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0, p4}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/7S2;-><init>()V

    iput-object p3, p0, LX/6nL;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6nL;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/6nL;->A00:LX/7Oa;

    iput-object p4, p0, LX/6nL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6nL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6nL;

    iget-object v1, p0, LX/6nL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6nL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nL;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/6nL;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nL;->A00:LX/7Oa;

    iget-object v0, p1, LX/6nL;->A00:LX/7Oa;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6nL;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/6nL;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6nL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6nL;->A00:LX/7Oa;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6nL;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Title(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6nL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6nL;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6nL;->A00:LX/7Oa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6nL;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
