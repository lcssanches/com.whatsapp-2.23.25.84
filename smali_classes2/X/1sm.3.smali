.class public LX/1sm;
.super LX/1sy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36b;

.field public final A02:LX/1hT;

.field public final A03:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/3KY;LX/36b;LX/1hT;LX/39r;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p4, p0, LX/1sm;->A02:LX/1hT;

    iput-object p2, p0, LX/1sm;->A00:LX/3KY;

    iput-object p3, p0, LX/1sm;->A01:LX/36b;

    iput-object p5, p0, LX/1sm;->A03:LX/39r;

    return-void
.end method
