.class public final LX/0BG;
.super LX/0OC;


# direct methods
.method public constructor <init>(LX/0BE;)V
    .locals 3

    iget-object v2, p1, LX/0Rr;->A01:Ljava/util/UUID;

    iget-object v1, p1, LX/0Rr;->A00:LX/0Y7;

    iget-object v0, p1, LX/0Rr;->A03:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2}, LX/0OC;-><init>(LX/0Y7;Ljava/util/Set;Ljava/util/UUID;)V

    return-void
.end method
