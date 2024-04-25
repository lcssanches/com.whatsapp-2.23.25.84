.class public final LX/2gu;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/44U;

.field public final synthetic A01:LX/1do;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/44U;LX/1do;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/2gu;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/2gu;->A01:LX/1do;

    iput-object p1, p0, LX/2gu;->A00:LX/44U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 3

    check-cast p0, LX/49S;

    iget-object v0, p0, LX/49S;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gu;

    iget-object p0, v0, LX/2gu;->A01:LX/1do;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/2gu;->A00:LX/44U;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/1do;->A07(LX/44U;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/2gu;->A02:Ljava/util/Map;

    const-string v0, "direct_connect"

    invoke-static {v0, p1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "external_resources_data"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2gu;->A01:LX/1do;

    iget-object v1, p0, LX/2gu;->A00:LX/44U;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/1do;->A07(LX/44U;Ljava/util/Map;Z)V

    return-void
.end method
