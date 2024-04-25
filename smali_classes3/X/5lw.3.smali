.class public final LX/5lw;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FS;


# instance fields
.field public final A00:LX/2oo;

.field public final A01:LX/2mv;

.field public final A02:LX/3gO;


# direct methods
.method public constructor <init>(LX/2oo;LX/2mv;LX/3gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lw;->A01:LX/2mv;

    iput-object p1, p0, LX/5lw;->A00:LX/2oo;

    iput-object p3, p0, LX/5lw;->A02:LX/3gO;

    return-void
.end method


# virtual methods
.method public B3Z()LX/2mv;
    .locals 1

    iget-object v0, p0, LX/5lw;->A01:LX/2mv;

    return-object v0
.end method

.method public B3a()LX/2oo;
    .locals 1

    iget-object v0, p0, LX/5lw;->A00:LX/2oo;

    return-object v0
.end method

.method public BDF()LX/3gO;
    .locals 1

    iget-object v0, p0, LX/5lw;->A02:LX/3gO;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5lw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5lw;

    iget-object v1, p0, LX/5lw;->A01:LX/2mv;

    iget-object v0, p1, LX/5lw;->A01:LX/2mv;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5lw;->A00:LX/2oo;

    iget-object v0, p1, LX/5lw;->A00:LX/2oo;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5lw;->A02:LX/3gO;

    iget-object v0, p1, LX/5lw;->A02:LX/3gO;

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

    iget-object v0, p0, LX/5lw;->A01:LX/2mv;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5lw;->A00:LX/2oo;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5lw;->A02:LX/3gO;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmallBot(bot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5lw;->A01:LX/2mv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5lw;->A00:LX/2oo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waContact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5lw;->A02:LX/3gO;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
