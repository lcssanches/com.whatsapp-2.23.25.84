.class public abstract LX/9JL;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9PJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PJ;

    invoke-direct {v0}, LX/9PJ;-><init>()V

    iput-object v0, p0, LX/9JL;->A00:LX/9PJ;

    return-void
.end method

.method public static A02(LX/9JK;LX/9JL;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LX/9JL;->A00:LX/9PJ;

    invoke-virtual {v0, p0, p2}, LX/9PJ;->A01(LX/9JK;Ljava/lang/Object;)V

    return-void
.end method
