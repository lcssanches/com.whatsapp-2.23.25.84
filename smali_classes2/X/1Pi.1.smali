.class public LX/1Pi;
.super LX/2e5;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/36d;

.field public final A03:LX/1Pt;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;LX/472;)V
    .locals 0

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p2, p0, LX/1Pi;->A03:LX/1Pt;

    iput-object p3, p0, LX/1Pi;->A04:LX/472;

    iput-object p1, p0, LX/1Pi;->A02:LX/36d;

    return-void
.end method
