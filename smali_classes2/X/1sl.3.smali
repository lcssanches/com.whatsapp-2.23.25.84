.class public LX/1sl;
.super LX/1sy;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1Pt;

.field public final A02:LX/1hz;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/1Pt;LX/1hz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p3, p0, LX/1sl;->A01:LX/1Pt;

    iput-object p2, p0, LX/1sl;->A00:LX/2uF;

    iput-object p4, p0, LX/1sl;->A02:LX/1hz;

    return-void
.end method
