.class public final LX/3eU;
.super Ljava/lang/Object;

# interfaces
.implements LX/44y;


# instance fields
.field public final synthetic A00:LX/45U;

.field public final synthetic A01:LX/7si;

.field public final synthetic A02:LX/7si;

.field public final synthetic A03:LX/3Sg;


# direct methods
.method public constructor <init>(LX/45U;LX/7si;LX/7si;LX/3Sg;)V
    .locals 0

    iput-object p4, p0, LX/3eU;->A03:LX/3Sg;

    iput-object p2, p0, LX/3eU;->A01:LX/7si;

    iput-object p3, p0, LX/3eU;->A02:LX/7si;

    iput-object p1, p0, LX/3eU;->A00:LX/45U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR3(LX/1yb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3eU;->A00:LX/45U;

    invoke-interface {v0, p1}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bc2(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3eU;->A01:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/3Sg;->A0B:LX/2jr;

    invoke-static {v0, v1, p1}, LX/33t;->A00(LX/2jr;Ljava/lang/String;Lorg/json/JSONObject;)LX/30Q;

    move-result-object v2

    iget-object v0, v2, LX/30Q;->A04:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3eU;->A02:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3eU;->A00:LX/45U;

    invoke-interface {v0, v2}, LX/45U;->Bbm(LX/30Q;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3eU;->A00:LX/45U;

    const-string v0, "ids do not match"

    invoke-static {v1, v0}, LX/0yS;->A10(LX/45U;Ljava/lang/String;)V

    return-void
.end method
