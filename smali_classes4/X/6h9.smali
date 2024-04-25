.class public final LX/6h9;
.super LX/6hB;


# direct methods
.method public constructor <init>(LX/7W8;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6hB;-><init>(LX/7W8;Ljava/lang/Character;)V

    iget-object v0, p1, LX/7W8;->A06:[C

    array-length v1, v0

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7lj;->A05(Z)V

    return-void
.end method
