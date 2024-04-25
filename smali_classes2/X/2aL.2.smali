.class public final LX/2aL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/46s;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;LX/36T;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aL;->A00:LX/2tf;

    iput-object p2, p0, LX/2aL;->A01:LX/46s;

    iput-object p3, p0, LX/2aL;->A02:LX/36T;

    return-void
.end method


# virtual methods
.method public A00(LX/2Eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p6, :cond_0

    new-instance v2, LX/1TR;

    invoke-direct {v2}, LX/1TR;-><init>()V

    iput-object p2, v2, LX/1TR;->A01:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1TR;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/1TR;->A03:Ljava/lang/String;

    iput-object p4, v2, LX/1TR;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/2aL;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    new-instance v2, LX/1Tr;

    invoke-direct {v2}, LX/1Tr;-><init>()V

    iput-object p2, v2, LX/1Tr;->A02:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Tr;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/1Tr;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/1Tr;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/2Eq;->A00:Ljava/util/Map;

    const-string v0, "instance_log_data"

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/1Tr;->A01:Ljava/lang/String;

    goto :goto_0
.end method
