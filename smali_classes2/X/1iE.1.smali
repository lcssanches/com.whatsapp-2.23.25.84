.class public final LX/1iE;
.super LX/35W;


# instance fields
.field public final A00:LX/1iH;


# direct methods
.method public constructor <init>(LX/2Xd;)V
    .locals 2

    invoke-direct {p0}, LX/35W;-><init>()V

    new-instance v1, LX/1iH;

    invoke-direct {v1, p1}, LX/1iH;-><init>(LX/2Xd;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1iH;->A00:Z

    iput-object v1, p0, LX/1iE;->A00:LX/1iH;

    return-void
.end method
