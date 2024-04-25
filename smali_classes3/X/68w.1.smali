.class public final LX/68w;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $noticeId:I

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5Xl;


# direct methods
.method public constructor <init>(LX/5Xl;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iput-object p2, p0, LX/68w;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/68w;->this$0:LX/5Xl;

    iput p3, p0, LX/68w;->$noticeId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/68w;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v4

    if-ne v2, v1, :cond_2

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/68w;->this$0:LX/5Xl;

    iget v2, p0, LX/68w;->$noticeId:I

    invoke-static {v4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v3, LX/5Xl;->A03:LX/1Pt;

    invoke-static {v0}, LX/5cV;->A00(LX/1Pt;)I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v4, v0, v2}, LX/5Xl;->A08(LX/4cN;LX/8wE;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    new-instance v0, LX/63a;

    invoke-direct {v0, v3, v1}, LX/63a;-><init>(LX/5Xl;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    const v0, 0x7f1213a1

    invoke-virtual {v4, v0}, LX/4cN;->BnS(I)V

    goto :goto_1
.end method
