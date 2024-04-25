.class public LX/9Md;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3dV;

.field public final A02:LX/39F;

.field public final A03:LX/355;

.field public final A04:LX/9Q6;

.field public final A05:LX/9Py;

.field public final A06:LX/966;

.field public final A07:LX/1d6;

.field public final A08:LX/9Pz;

.field public final A09:LX/36Y;

.field public final A0A:LX/1d7;

.field public final A0B:LX/9QT;

.field public final A0C:LX/96A;

.field public final A0D:LX/9QS;

.field public final A0E:LX/36E;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/39F;LX/355;LX/9Q6;LX/9Py;LX/966;LX/1d6;LX/9Pz;LX/36Y;LX/1d7;LX/9QT;LX/96A;LX/9QS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Md;->A0E:LX/36E;

    iput-object p2, p0, LX/9Md;->A01:LX/3dV;

    iput-object p1, p0, LX/9Md;->A00:LX/2rr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Md;->A0D:LX/9QS;

    iput-object p10, p0, LX/9Md;->A09:LX/36Y;

    iput-object p12, p0, LX/9Md;->A0B:LX/9QT;

    iput-object p4, p0, LX/9Md;->A03:LX/355;

    iput-object p3, p0, LX/9Md;->A02:LX/39F;

    iput-object p11, p0, LX/9Md;->A0A:LX/1d7;

    iput-object p5, p0, LX/9Md;->A04:LX/9Q6;

    iput-object p9, p0, LX/9Md;->A08:LX/9Pz;

    iput-object p6, p0, LX/9Md;->A05:LX/9Py;

    iput-object p8, p0, LX/9Md;->A07:LX/1d6;

    iput-object p7, p0, LX/9Md;->A06:LX/966;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9Md;->A0C:LX/96A;

    return-void
.end method
