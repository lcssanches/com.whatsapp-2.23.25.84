.class public LX/1dK;
.super LX/1dT;


# instance fields
.field public A00:LX/32X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3l0;->A02()LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1dK;-><init>(LX/8oP;)V

    return-void
.end method

.method public constructor <init>(LX/8oP;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1dT;-><init>(LX/8oP;)V

    new-instance v0, LX/32X;

    invoke-direct {v0}, LX/32X;-><init>()V

    iput-object v0, p0, LX/1dK;->A00:LX/32X;

    return-void
.end method
