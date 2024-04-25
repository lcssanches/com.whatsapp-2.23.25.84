.class public final LX/0Aw;
.super LX/0n5;


# instance fields
.field public final A00:LX/8wG;

.field public final A01:LX/8wX;

.field public final A02:LX/8wX;


# direct methods
.method public constructor <init>(LX/8wG;LX/8wX;LX/8wX;)V
    .locals 1

    const-class v0, Landroid/util/Pair;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0n5;-><init>(LX/8wX;)V

    iput-object p2, p0, LX/0Aw;->A01:LX/8wX;

    iput-object p3, p0, LX/0Aw;->A02:LX/8wX;

    iput-object p1, p0, LX/0Aw;->A00:LX/8wG;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p2}, LX/0Aw;->A05(Landroid/util/Pair;)Z

    move-result v0

    return v0
.end method

.method public A05(Landroid/util/Pair;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Aw;->A01:LX/8wX;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/78O;->A00(Ljava/lang/Object;LX/8wX;)V

    iget-object v0, p0, LX/0Aw;->A02:LX/8wX;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/78O;->A00(Ljava/lang/Object;LX/8wX;)V

    iget-object v0, p0, LX/0Aw;->A00:LX/8wG;

    invoke-interface {v0, v2, v1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Aw;->A00:LX/8wG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Aw;->A00:LX/8wG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
