.class public final LX/693;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activity:LX/03u;

.field public final synthetic $callback:LX/8wE;

.field public final synthetic $noticeId:I

.field public final synthetic this$0:LX/5NG;


# direct methods
.method public constructor <init>(LX/03u;LX/5NG;LX/8wE;I)V
    .locals 1

    iput-object p3, p0, LX/693;->$callback:LX/8wE;

    iput-object p2, p0, LX/693;->this$0:LX/5NG;

    iput-object p1, p0, LX/693;->$activity:LX/03u;

    iput p4, p0, LX/693;->$noticeId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/5C7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/693;->$activity:LX/03u;

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_0

    const v0, 0x7f120dd4

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    :cond_0
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/693;->this$0:LX/5NG;

    iget-object v4, p0, LX/693;->$activity:LX/03u;

    iget v2, p0, LX/693;->$noticeId:I

    iget-object v5, p0, LX/693;->$callback:LX/8wE;

    :try_start_0
    iget-object v0, v6, LX/5NG;->A02:LX/2sN;

    invoke-virtual {v0, v2}, LX/2sN;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5C7;->A05:LX/5C7;

    goto :goto_2

    :cond_2
    sget-object v0, LX/5C7;->A04:LX/5C7;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5C7;->A03:LX/5C7;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "GenAiPrivacyLauncher/handleDownload invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/63E;

    invoke-direct {v0, v6, v1}, LX/63E;-><init>(LX/5NG;Ljava/lang/ref/WeakReference;)V

    new-instance v1, LX/5q4;

    invoke-direct {v1, v5, v0}, LX/5q4;-><init>(LX/8wE;LX/8wE;)V

    sget-object v0, LX/2xB;->A05:LX/2xB;

    invoke-static {v4, v0, v1, v3, v2}, LX/34i;->A00(Landroid/content/Context;LX/2xB;LX/46h;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/8wE;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/693;->this$0:LX/5NG;

    iget-object v5, p0, LX/693;->$activity:LX/03u;

    iget v0, p0, LX/693;->$noticeId:I

    iget-object v4, p0, LX/693;->$callback:LX/8wE;

    invoke-static {v5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/63E;

    invoke-direct {v0, v6, v1}, LX/63E;-><init>(LX/5NG;Ljava/lang/ref/WeakReference;)V

    new-instance v1, LX/5q4;

    invoke-direct {v1, v4, v0}, LX/5q4;-><init>(LX/8wE;LX/8wE;)V

    sget-object v0, LX/2xB;->A05:LX/2xB;

    invoke-static {v5, v0, v1, v3, v2}, LX/34i;->A00(Landroid/content/Context;LX/2xB;LX/46h;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/693;->$callback:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
