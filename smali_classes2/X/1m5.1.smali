.class public final LX/1m5;
.super LX/3HG;


# instance fields
.field public A00:LX/2EI;

.field public final A01:LX/2h8;

.field public final A02:LX/36V;

.field public final A03:LX/30C;


# direct methods
.method public constructor <init>(LX/2h8;LX/36V;LX/30C;LX/2JR;)V
    .locals 0

    invoke-direct {p0, p4}, LX/3HG;-><init>(LX/2JR;)V

    iput-object p2, p0, LX/1m5;->A02:LX/36V;

    iput-object p3, p0, LX/1m5;->A03:LX/30C;

    iput-object p1, p0, LX/1m5;->A01:LX/2h8;

    invoke-virtual {p0}, LX/3HG;->A04()V

    return-void
.end method
