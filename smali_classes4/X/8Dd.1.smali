.class public LX/8Dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/7yX;

.field public final synthetic A03:LX/7sg;


# direct methods
.method public constructor <init>(LX/7yX;LX/7sg;FJ)V
    .locals 0

    iput-object p1, p0, LX/8Dd;->A02:LX/7yX;

    iput p3, p0, LX/8Dd;->A00:F

    iput-wide p4, p0, LX/8Dd;->A01:J

    iput-object p2, p0, LX/8Dd;->A03:LX/7sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/8Dd;->A02:LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/6LI;->A0H(Ljava/util/Iterator;)LX/8sc;

    move-result-object v4

    iget v3, p0, LX/8Dd;->A00:F

    iget-wide v1, p0, LX/8Dd;->A01:J

    iget-object v0, p0, LX/8Dd;->A03:LX/7sg;

    invoke-interface {v4, v0, v3, v1, v2}, LX/8sc;->BWy(LX/7sg;FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
