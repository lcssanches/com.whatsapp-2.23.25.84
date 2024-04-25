.class public LX/1c9;
.super LX/31k;


# instance fields
.field public A00:LX/2e5;

.field public final A01:LX/335;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/335;LX/1Pt;LX/1cK;LX/8oP;)V
    .locals 1

    invoke-direct {p0, p4}, LX/31k;-><init>(LX/8oP;)V

    new-instance v0, LX/1Pf;

    invoke-direct {v0, p0}, LX/1Pf;-><init>(LX/1c9;)V

    iput-object v0, p0, LX/1c9;->A00:LX/2e5;

    iput-object p2, p0, LX/1c9;->A02:LX/1Pt;

    iput-object p1, p0, LX/1c9;->A01:LX/335;

    invoke-virtual {p3, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method
