.class public final LX/6Na;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/7fk;


# direct methods
.method public constructor <init>(LX/7fk;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/6Na;->A01:LX/7fk;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/6Na;->A00:LX/08S;

    return-void
.end method
