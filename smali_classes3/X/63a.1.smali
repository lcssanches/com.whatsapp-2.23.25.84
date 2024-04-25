.class public final LX/63a;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5Xl;


# direct methods
.method public constructor <init>(LX/5Xl;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p2, p0, LX/63a;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/63a;->this$0:LX/5Xl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/63a;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/63a;->this$0:LX/5Xl;

    iget-object v0, v2, LX/5Xl;->A03:LX/1Pt;

    invoke-static {v0}, LX/5cV;->A00(LX/1Pt;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/5Xl;->A08(LX/4cN;LX/8wE;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
