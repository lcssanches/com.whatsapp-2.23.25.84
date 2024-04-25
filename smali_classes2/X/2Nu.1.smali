.class public LX/2Nu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2AY;

.field public final A01:LX/2uF;

.field public final A02:LX/2tk;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2uF;LX/2tk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2AY;

    invoke-direct {v0}, LX/2AY;-><init>()V

    iput-object v0, p0, LX/2Nu;->A00:LX/2AY;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Nu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/2Nu;->A01:LX/2uF;

    iput-object p2, p0, LX/2Nu;->A02:LX/2tk;

    return-void
.end method
