.class public final LX/8Xv;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/8ao;

.field public final synthetic this$1:LX/8H6;


# direct methods
.method public constructor <init>(LX/8H6;LX/8ao;)V
    .locals 1

    iput-object p2, p0, LX/8Xv;->this$0:LX/8ao;

    iput-object p1, p0, LX/8Xv;->this$1:LX/8H6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/8ao;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LX/8Xv;->this$0:LX/8ao;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Xv;->this$0:LX/8ao;

    invoke-virtual {v0, v1}, LX/8ao;->Bpr(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
