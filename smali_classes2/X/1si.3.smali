.class public final LX/1si;
.super LX/1sy;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1hr;


# direct methods
.method public constructor <init>(LX/2rr;LX/1hr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p1, p0, LX/1si;->A00:LX/2rr;

    iput-object p2, p0, LX/1si;->A01:LX/1hr;

    return-void
.end method
