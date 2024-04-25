.class public LX/0Ab;
.super LX/0AQ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0AQ;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AQ;->A03:Z

    const/4 v1, 0x2

    new-instance v0, LX/0Ah;

    invoke-direct {v0, v1}, LX/0Ah;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0AQ;->A0c(LX/0jF;)V

    new-instance v0, LX/0AR;

    invoke-direct {v0}, LX/0AR;-><init>()V

    invoke-virtual {p0, v0}, LX/0AQ;->A0c(LX/0jF;)V

    new-instance v0, LX/0Ah;

    invoke-direct {v0, v2}, LX/0Ah;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0AQ;->A0c(LX/0jF;)V

    return-void
.end method
