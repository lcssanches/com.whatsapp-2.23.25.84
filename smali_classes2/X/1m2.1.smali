.class public final LX/1m2;
.super LX/3HG;


# instance fields
.field public final A00:LX/0Ry;


# direct methods
.method public constructor <init>(LX/2JR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3HG;-><init>(LX/2JR;)V

    invoke-virtual {p0}, LX/3HG;->A04()V

    const/4 v1, 0x4

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/1m2;->A00:LX/0Ry;

    return-void
.end method
