.class public final LX/8Xm;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $nextFrame:Ljava/lang/Integer;

.field public final synthetic this$0:LX/7wK;


# direct methods
.method public constructor <init>(LX/7wK;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/8Xm;->this$0:LX/7wK;

    iput-object p2, p0, LX/8Xm;->$nextFrame:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8Bz;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8Xm;->this$0:LX/7wK;

    iget-object v0, p0, LX/8Xm;->$nextFrame:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/8Bn;

    invoke-direct {v0, p1, v1}, LX/8Bn;-><init>(LX/8Bz;I)V

    iput-object v0, v2, LX/7wK;->A01:LX/8Bn;

    :cond_0
    iget-object v0, p0, LX/8Xm;->this$0:LX/7wK;

    iget-object v1, v0, LX/7wK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
