.class public LX/93J;
.super LX/9JL;


# instance fields
.field public final A00:LX/93I;


# direct methods
.method public constructor <init>(LX/93I;)V
    .locals 0

    invoke-direct {p0}, LX/9JL;-><init>()V

    iput-object p1, p0, LX/93J;->A00:LX/93I;

    return-void
.end method

.method public static A00(LX/93J;LX/9JK;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/9JL;->A00:LX/9PJ;

    invoke-virtual {v0, p1, p2}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9JL;->A00:LX/9PJ;

    invoke-virtual {v0}, LX/9PJ;->A00()LX/9Oc;

    move-result-object v1

    new-instance v0, LX/9PJ;

    invoke-direct {v0}, LX/9PJ;-><init>()V

    iput-object v0, p0, LX/9JL;->A00:LX/9PJ;

    iget-object v0, p0, LX/93J;->A00:LX/93I;

    invoke-virtual {v0, v1}, LX/93I;->A0A(LX/9Oc;)Z

    return-void
.end method
