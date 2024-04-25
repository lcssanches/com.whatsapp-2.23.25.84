.class public final synthetic LX/9gL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9NF;

.field public final synthetic A01:LX/9U9;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9NF;LX/9U9;LX/7lT;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9gL;->A02:LX/7lT;

    iput-object p2, p0, LX/9gL;->A01:LX/9U9;

    iput-object p1, p0, LX/9gL;->A00:LX/9NF;

    iput-object p4, p0, LX/9gL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, LX/9gL;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9gL;->A02:LX/7lT;

    iget-object v2, p0, LX/9gL;->A01:LX/9U9;

    iget-object v1, p0, LX/9gL;->A00:LX/9NF;

    iget-object v0, p0, LX/9gL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2, v3, v0}, LX/7lT;->A02(LX/9NF;LX/9U9;LX/7lT;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
