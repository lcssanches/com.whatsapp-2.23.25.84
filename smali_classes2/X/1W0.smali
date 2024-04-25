.class public final LX/1W0;
.super LX/2mD;


# instance fields
.field public final A00:J

.field public final A01:LX/3Ix;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/5sJ;


# direct methods
.method public constructor <init>(LX/3Ix;LX/1Pt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x76c

    invoke-static {p2, v6}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    const-wide/16 v4, 0x400

    mul-long/2addr v0, v4

    const/4 v3, 0x5

    invoke-static {p1}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2, v3, v0, v1}, LX/2mD;-><init>(Ljava/io/File;IJ)V

    iput-object p1, p0, LX/1W0;->A01:LX/3Ix;

    iput-object p3, p0, LX/1W0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1W0;->A03:Ljava/lang/String;

    const-string v1, "^animation/.*\\.json$"

    new-instance v0, LX/5sJ;

    invoke-direct {v0, v1}, LX/5sJ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1W0;->A04:LX/5sJ;

    invoke-static {p2, v6}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, LX/1W0;->A00:J

    return-void
.end method
