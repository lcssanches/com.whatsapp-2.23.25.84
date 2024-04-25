.class public final LX/0Av;
.super LX/0n5;


# instance fields
.field public final A00:LX/8wF;


# direct methods
.method public constructor <init>(LX/8wF;LX/8wX;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0n5;-><init>(LX/8wX;)V

    iput-object p1, p0, LX/0Av;->A00:LX/8wF;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Av;->A00:LX/8wF;

    invoke-interface {v0, p2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Av;->A00:LX/8wF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Av;->A00:LX/8wF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
