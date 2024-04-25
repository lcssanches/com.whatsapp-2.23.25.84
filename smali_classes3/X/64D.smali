.class public final LX/64D;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $entryPoint:I

.field public final synthetic $newsletter:LX/1NQ;

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5Xl;


# direct methods
.method public constructor <init>(LX/1NQ;LX/5Xl;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iput-object p3, p0, LX/64D;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/64D;->this$0:LX/5Xl;

    iput-object p1, p0, LX/64D;->$newsletter:LX/1NQ;

    iput p4, p0, LX/64D;->$entryPoint:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/64D;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/64D;->this$0:LX/5Xl;

    iget-object v0, p0, LX/64D;->$newsletter:LX/1NQ;

    iget v2, p0, LX/64D;->$entryPoint:I

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/5Xl;->A05(LX/4cN;LX/1ZU;LX/8wF;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
