.class public final LX/0mi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0MA;

.field public final synthetic A01:LX/7XS;

.field public final synthetic A02:LX/7xp;

.field public final synthetic A03:LX/7xp;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0MA;LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0mi;->A00:LX/0MA;

    iput-object p3, p0, LX/0mi;->A03:LX/7xp;

    iput-object p5, p0, LX/0mi;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0mi;->A02:LX/7xp;

    iput-object p2, p0, LX/0mi;->A01:LX/7XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/0mi;->A00:LX/0MA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0MA;->A00:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/0MA;->A01:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/0MA;->A01:Z

    iget-object v1, p0, LX/0mi;->A03:LX/7xp;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0mi;->A02:LX/7xp;

    iget-object v1, p0, LX/0mi;->A01:LX/7XS;

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0mi;->A03:LX/7xp;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0mi;->A02:LX/7xp;

    iget-object v1, p0, LX/0mi;->A01:LX/7XS;

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0mi;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
