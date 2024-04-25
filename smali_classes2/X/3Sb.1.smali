.class public final LX/3Sb;
.super Ljava/lang/Object;

# interfaces
.implements LX/45U;


# instance fields
.field public final synthetic A00:LX/07x;

.field public final synthetic A01:LX/407;

.field public final synthetic A02:LX/2EP;

.field public final synthetic A03:LX/2oX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07x;LX/407;LX/2EP;LX/2oX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/3Sb;->A03:LX/2oX;

    iput-object p1, p0, LX/3Sb;->A00:LX/07x;

    iput-object p5, p0, LX/3Sb;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Sb;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3Sb;->A02:LX/2EP;

    iput-object p7, p0, LX/3Sb;->A06:Ljava/util/List;

    iput-object p2, p0, LX/3Sb;->A01:LX/407;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3Sb;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Sb;->A03:LX/2oX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2oX;->A00:Z

    iget-object v0, v2, LX/2oX;->A01:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const-string v0, "WfalLauncherProxy/onLoadingAttemptComplete"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Sb;->A00:LX/07x;

    invoke-virtual {v2, v0}, LX/2oX;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/3Sb;->A01:LX/407;

    invoke-interface {v0, v1}, LX/407;->B12(Z)V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    const-string v0, "WfalLauncherProxy/pingIfNeeded - onDeliveryFailure"

    invoke-static {p0, v0}, LX/3Sb;->A00(LX/3Sb;Ljava/lang/String;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "WfalLauncherProxy/pingIfNeeded - onError"

    invoke-static {p0, v0}, LX/3Sb;->A00(LX/3Sb;Ljava/lang/String;)V

    return-void
.end method

.method public Bbm(LX/30Q;)V
    .locals 7

    iget-object v0, p0, LX/3Sb;->A03:LX/2oX;

    iget-object v1, p0, LX/3Sb;->A00:LX/07x;

    iget-object v4, p0, LX/3Sb;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3Sb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/3Sb;->A02:LX/2EP;

    iget-object v6, p0, LX/3Sb;->A06:Ljava/util/List;

    iget-object v2, p0, LX/3Sb;->A01:LX/407;

    invoke-virtual/range {v0 .. v6}, LX/2oX;->A02(LX/07x;LX/407;LX/2EP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
