.class public final LX/4Ne;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:LX/4NX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Ne;->A01:LX/08S;

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    iput-object v0, p0, LX/4Ne;->A00:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4Ne;->A02:LX/4NX;

    return-void
.end method
