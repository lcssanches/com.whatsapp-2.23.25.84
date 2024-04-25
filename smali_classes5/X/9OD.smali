.class public LX/9OD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/9QT;

.field public final A03:LX/36E;

.field public final A04:LX/9SV;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/9QT;LX/9SV;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentFingerprintCoordinator"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9OD;->A03:LX/36E;

    iput-object p2, p0, LX/9OD;->A01:LX/2tf;

    iput-object p1, p0, LX/9OD;->A00:LX/2uE;

    iput-object p3, p0, LX/9OD;->A02:LX/9QT;

    iput-object p4, p0, LX/9OD;->A04:LX/9SV;

    iput-object p5, p0, LX/9OD;->A05:Ljava/lang/String;

    return-void
.end method
