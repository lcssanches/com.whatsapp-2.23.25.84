.class public LX/863;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pE;


# instance fields
.field public final synthetic A00:LX/7xp;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7xp;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/863;->A00:LX/7xp;

    iput-object p2, p0, LX/863;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aw5(LX/7xp;)LX/7xp;
    .locals 4

    iget-object v3, p0, LX/863;->A01:Ljava/util/List;

    sget-object v0, LX/7A4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7xp;

    invoke-direct {v0, p1, v1, v3, v2}, LX/7xp;-><init>(LX/7xp;LX/7xp;Ljava/util/List;I)V

    return-object v0
.end method

.method public Bdl(LX/7xp;)V
    .locals 0

    return-void
.end method
