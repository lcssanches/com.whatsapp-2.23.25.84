.class public final LX/4NZ;
.super LX/0V7;


# instance fields
.field public final A00:LX/08P;

.field public final A01:LX/5S6;


# direct methods
.method public constructor <init>(LX/5S6;)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4NZ;->A01:LX/5S6;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5aW;

    invoke-direct {v0, v2, v1}, LX/5aW;-><init>(LX/5WX;Z)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5S6;->A01:LX/08S;

    new-instance v1, LX/64n;

    invoke-direct {v1, v3}, LX/64n;-><init>(LX/08P;)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5S6;->A00:LX/08S;

    new-instance v1, LX/64o;

    invoke-direct {v1, v3}, LX/64o;-><init>(LX/08P;)V

    const/4 v0, 0x7

    invoke-static {v2, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/4NZ;->A00:LX/08P;

    return-void
.end method
