.class public final LX/2an;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2AY;

.field public final A01:LX/2uF;

.field public final A02:LX/2tk;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2uF;LX/2tk;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/2AY;

    invoke-direct {v0}, LX/2AY;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2an;->A01:LX/2uF;

    iput-object p2, p0, LX/2an;->A02:LX/2tk;

    iput-object v1, p0, LX/2an;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/2an;->A00:LX/2AY;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZS;)LX/36X;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36X;

    return-object v0
.end method
