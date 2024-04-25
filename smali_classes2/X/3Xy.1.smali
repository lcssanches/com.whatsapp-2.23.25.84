.class public final LX/3Xy;
.super Ljava/lang/Object;

# interfaces
.implements LX/44V;


# instance fields
.field public final synthetic A00:LX/44U;

.field public final synthetic A01:LX/7kE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/44U;LX/7kE;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3Xy;->A01:LX/7kE;

    iput-object p3, p0, LX/3Xy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3Xy;->A00:LX/44U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRr(LX/2mc;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3Xy;->A00:LX/44U;

    iget-wide v1, p1, LX/2mc;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/2mc;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v1, LX/7f7;

    invoke-direct {v1, v3, v0, v2}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void
.end method

.method public BRs(LX/6wB;)V
    .locals 2

    iget-object v1, p0, LX/3Xy;->A01:LX/7kE;

    iget-object v0, p0, LX/3Xy;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/7jK;->A03(LX/7kE;LX/6wB;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Xy;->A00:LX/44U;

    invoke-static {p1}, LX/7jK;->A00(LX/6wB;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void
.end method
