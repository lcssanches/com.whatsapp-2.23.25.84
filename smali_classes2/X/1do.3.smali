.class public final LX/1do;
.super LX/2r0;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/1dQ;

.field public final A02:LX/2jo;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dQ;LX/2jo;LX/1dh;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p3, p2, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/1do;->A00:LX/3dV;

    iput-object p3, p0, LX/1do;->A02:LX/2jo;

    iput-object p2, p0, LX/1do;->A01:LX/1dQ;

    iput-object p5, p0, LX/1do;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A07(LX/44U;Ljava/util/Map;Z)V
    .locals 6

    iget-object v1, p0, LX/1do;->A02:LX/2jo;

    const v0, 0x7f120c71

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1do;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120c70

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez p3, :cond_2

    sget-object v1, LX/1vm;->A02:LX/1vm;

    iget-object v0, v1, LX/1vm;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2mc;

    if-nez v0, :cond_1

    iget-object v4, v1, LX/1vm;->key:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    new-instance v0, LX/2mc;

    invoke-direct {v0, v5, v3, v1, v2}, LX/2mc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v4, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    iget-object v1, p0, LX/1do;->A00:LX/3dV;

    const/16 v0, 0x24

    :goto_0
    invoke-static {v1, p1, p2, v0}, LX/3dV;->A0A(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1do;->A00:LX/3dV;

    const/16 v0, 0x25

    goto :goto_0
.end method
