.class public LX/8Do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7yX;

.field public final synthetic A02:LX/7hq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7yX;LX/7hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/8Do;->A01:LX/7yX;

    iput-wide p6, p0, LX/8Do;->A00:J

    iput-object p3, p0, LX/8Do;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8Do;->A02:LX/7hq;

    iput-object p4, p0, LX/8Do;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/8Do;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/8Do;->A01:LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v2

    iget-wide v7, p0, LX/8Do;->A00:J

    iget-object v4, p0, LX/8Do;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/8Do;->A02:LX/7hq;

    iget-object v5, p0, LX/8Do;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/8Do;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/8sc;->BRO(LX/7hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
