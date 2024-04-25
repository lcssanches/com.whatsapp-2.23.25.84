.class public final LX/3SZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45U;


# instance fields
.field public final synthetic A00:LX/2iP;

.field public final synthetic A01:LX/2xf;

.field public final synthetic A02:LX/3l5;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2iP;LX/2xf;LX/3l5;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/3SZ;->A01:LX/2xf;

    iput-object p4, p0, LX/3SZ;->A04:Ljava/util/List;

    iput-object p1, p0, LX/3SZ;->A00:LX/2iP;

    iput-object p3, p0, LX/3SZ;->A02:LX/3l5;

    iput-object p5, p0, LX/3SZ;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    const-string v0, "WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onDeliveryFailure"

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3SZ;->A00:LX/2iP;

    invoke-virtual {v0}, LX/2iP;->A00()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onError: "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/3SZ;->A00:LX/2iP;

    sget-object v0, LX/1p5;->A00:LX/1p5;

    invoke-virtual {v1, v0}, LX/2iP;->A01(LX/1p9;)V

    return-void
.end method

.method public Bbm(LX/30Q;)V
    .locals 10

    const-string v0, "WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onSuccess"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v6, p0, LX/3SZ;->A01:LX/2xf;

    iget-object v8, p0, LX/3SZ;->A04:Ljava/util/List;

    iget-object v5, p0, LX/3SZ;->A00:LX/2iP;

    iget-object v7, p0, LX/3SZ;->A02:LX/3l5;

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v4

    iget-object v9, p0, LX/3SZ;->A03:Ljava/util/List;

    iget-object v3, v6, LX/2xf;->A02:LX/41L;

    sget-object v2, LX/268;->A00:LX/2jr;

    new-instance v1, LX/3Ud;

    invoke-direct {v1, v6, v7, v8, v9}, LX/3Ud;-><init>(LX/2xf;LX/3l5;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/41L;->B03(LX/2jr;LX/41M;Z)LX/3Uu;

    move-result-object v0

    new-instance v3, LX/3Um;

    invoke-direct/range {v3 .. v9}, LX/3Um;-><init>(LX/2py;LX/2iP;LX/2xf;LX/3l5;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/3Uu;->Bfk(LX/45Y;)V

    return-void
.end method
