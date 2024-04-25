.class public LX/8Dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7yX;

.field public final synthetic A01:LX/2FK;

.field public final synthetic A02:LX/7hq;

.field public final synthetic A03:LX/7sQ;

.field public final synthetic A04:LX/7sg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7yX;LX/2FK;LX/7hq;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Dr;->A00:LX/7yX;

    iput-object p5, p0, LX/8Dr;->A04:LX/7sg;

    iput-object p4, p0, LX/8Dr;->A03:LX/7sQ;

    iput-object p2, p0, LX/8Dr;->A01:LX/2FK;

    iput-object p3, p0, LX/8Dr;->A02:LX/7hq;

    iput-object p6, p0, LX/8Dr;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8Dr;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/8Dr;->A00:LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v2

    iget-object v6, p0, LX/8Dr;->A04:LX/7sg;

    iget-object v5, p0, LX/8Dr;->A03:LX/7sQ;

    iget-object v3, p0, LX/8Dr;->A01:LX/2FK;

    iget-object v4, p0, LX/8Dr;->A02:LX/7hq;

    iget-object v7, p0, LX/8Dr;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/8Dr;->A06:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/8sc;->BWv(LX/2FK;LX/7hq;LX/7sQ;LX/7sg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
