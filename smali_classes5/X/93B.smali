.class public LX/93B;
.super LX/9Oe;


# instance fields
.field public final synthetic A00:LX/9Oo;

.field public final synthetic A01:LX/9Vq;

.field public final synthetic A02:LX/9RS;


# direct methods
.method public constructor <init>(LX/9Oo;LX/9Vq;LX/9RS;)V
    .locals 0

    iput-object p2, p0, LX/93B;->A01:LX/9Vq;

    iput-object p1, p0, LX/93B;->A00:LX/9Oo;

    iput-object p3, p0, LX/93B;->A02:LX/9RS;

    invoke-direct {p0}, LX/9Oe;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, LX/9Ss;->A00()V

    iget-object v4, p0, LX/93B;->A01:LX/9Vq;

    iget-object v3, v4, LX/9Vq;->A0U:LX/9S6;

    iget-object v0, v4, LX/9Vq;->A0T:LX/9Pv;

    iget-object v2, v0, LX/9Pv;->A03:Ljava/util/UUID;

    iget-object v1, p0, LX/93B;->A00:LX/9Oo;

    new-instance v0, LX/9dm;

    invoke-direct {v0, v1, p1}, LX/9dm;-><init>(LX/9Oo;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0, v2}, LX/9S6;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/9Qu;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/9S9;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9Vq;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/93B;->A02:LX/9RS;

    const/4 v0, 0x7

    new-instance v1, LX/9lp;

    invoke-direct {v1, v2, v0, p0}, LX/9lp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "take_photo_exception_restart_preview"

    invoke-virtual {v3, v0, v1}, LX/9S6;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
