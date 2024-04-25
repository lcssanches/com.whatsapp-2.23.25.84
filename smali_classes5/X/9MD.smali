.class public LX/9MD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2DF;

.field public final A03:LX/9QT;

.field public final A04:LX/9Nf;

.field public final A05:LX/36E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Nf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentComplianceAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9MD;->A05:LX/36E;

    iput-object p1, p0, LX/9MD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9MD;->A01:LX/3dV;

    iput-object p5, p0, LX/9MD;->A04:LX/9Nf;

    iput-object p4, p0, LX/9MD;->A03:LX/9QT;

    iput-object p3, p0, LX/9MD;->A02:LX/2DF;

    return-void
.end method
