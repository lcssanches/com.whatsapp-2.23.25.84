.class public LX/9MZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/355;

.field public final A02:LX/2DF;

.field public final A03:LX/9QT;

.field public final A04:LX/96A;

.field public final A05:LX/9QS;

.field public final A06:LX/9OB;

.field public final A07:LX/9Rs;

.field public final A08:LX/36E;

.field public final A09:LX/9RT;

.field public final A0A:LX/9QL;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2tf;LX/355;LX/2DF;LX/9QT;LX/96A;LX/9QS;LX/9OB;LX/9Rs;LX/9QL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "BR"

    const-string v0, "BrazilAccountRecoveryAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9MZ;->A08:LX/36E;

    iput-object p1, p0, LX/9MZ;->A00:LX/3dV;

    iput-object p9, p0, LX/9MZ;->A06:LX/9OB;

    iput-object p8, p0, LX/9MZ;->A05:LX/9QS;

    iput-object p11, p0, LX/9MZ;->A0A:LX/9QL;

    iput-object p6, p0, LX/9MZ;->A03:LX/9QT;

    iput-object p7, p0, LX/9MZ;->A04:LX/96A;

    iput-object p4, p0, LX/9MZ;->A01:LX/355;

    iput-object p5, p0, LX/9MZ;->A02:LX/2DF;

    iput-object p10, p0, LX/9MZ;->A07:LX/9Rs;

    new-instance v0, LX/9RT;

    invoke-direct {v0, p2, p3, p6}, LX/9RT;-><init>(LX/2uE;LX/2tf;LX/9QT;)V

    iput-object v0, p0, LX/9MZ;->A09:LX/9RT;

    return-void
.end method
