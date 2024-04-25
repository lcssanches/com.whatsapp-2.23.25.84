.class public LX/9Vh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r9;
.implements LX/9hc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8rT;

.field public A03:LX/46b;

.field public A04:Z

.field public final A05:LX/2zH;

.field public final A06:LX/9KP;

.field public final A07:LX/93M;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2zH;

    invoke-direct {v0}, LX/2zH;-><init>()V

    iput-object v0, p0, LX/9Vh;->A05:LX/2zH;

    new-instance v0, LX/9KP;

    invoke-direct {v0}, LX/9KP;-><init>()V

    iput-object v0, p0, LX/9Vh;->A06:LX/9KP;

    const/4 v1, 0x1

    new-instance v0, LX/93M;

    invoke-direct {v0, v1}, LX/93M;-><init>(Z)V

    iput-object v0, p0, LX/9Vh;->A07:LX/93M;

    return-void
.end method


# virtual methods
.method public AwL(LX/8rT;)V
    .locals 2

    iput-object p1, p0, LX/9Vh;->A02:LX/8rT;

    iget-object v1, p0, LX/9Vh;->A03:LX/46b;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A04:LX/2pK;

    invoke-interface {v1, v0}, LX/46b;->BcU(LX/2pK;)V

    :cond_0
    iget-object v1, p0, LX/9Vh;->A07:LX/93M;

    check-cast p1, LX/9Vb;

    iget-object v0, p1, LX/9Vb;->A04:LX/2pK;

    iput-object v0, v1, LX/93M;->A01:LX/2pK;

    return-void
.end method

.method public B0W()V
    .locals 1

    iget-object v0, p0, LX/9Vh;->A03:LX/46b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46b;->BcV()V

    :cond_0
    iget-object v0, p0, LX/9Vh;->A07:LX/93M;

    invoke-virtual {v0}, LX/93M;->BcV()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Vh;->A02:LX/8rT;

    return-void
.end method

.method public BEa(LX/8rU;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/9Vh;

    iget-object v1, p0, LX/9Vh;->A03:LX/46b;

    iget-object v0, p1, LX/9Vh;->A03:LX/46b;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9Vh;->A03:LX/46b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlLegacyRenderer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Vh;->A03:LX/46b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
