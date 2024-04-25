.class public final synthetic LX/0mw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:LX/8mc;


# direct methods
.method public synthetic constructor <init>(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mw;->A01:LX/7xp;

    iput-object p3, p0, LX/0mw;->A02:LX/8mc;

    iput-object p1, p0, LX/0mw;->A00:LX/7XS;

    return-void
.end method

.method public static synthetic A00(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0mw;->A01(LX/7XS;LX/7xp;LX/8mc;)V

    return-void
.end method

.method public static synthetic A01(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 2

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mw;->A01:LX/7xp;

    iget-object v1, p0, LX/0mw;->A02:LX/8mc;

    iget-object v0, p0, LX/0mw;->A00:LX/7XS;

    invoke-static {v0, v2, v1}, LX/0mw;->A00(LX/7XS;LX/7xp;LX/8mc;)V

    return-void
.end method
