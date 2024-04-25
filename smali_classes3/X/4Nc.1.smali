.class public final LX/4Nc;
.super LX/0V7;


# instance fields
.field public final A00:LX/08P;

.field public final A01:LX/4NX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v0

    iput-object v0, p0, LX/4Nc;->A00:LX/08P;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4Nc;->A01:LX/4NX;

    return-void
.end method
