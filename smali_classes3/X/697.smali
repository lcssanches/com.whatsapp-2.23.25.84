.class public final LX/697;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $entryPoint:I

.field public final synthetic $isOpenFromPrimarySurface:Z

.field public final synthetic $jid:LX/1ZU;

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5Xl;


# direct methods
.method public constructor <init>(LX/1ZU;LX/5Xl;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/697;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/697;->$jid:LX/1ZU;

    iput p4, p0, LX/697;->$entryPoint:I

    iput-boolean v0, p0, LX/697;->$isOpenFromPrimarySurface:Z

    iput-object p2, p0, LX/697;->this$0:LX/5Xl;

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/697;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/697;->$jid:LX/1ZU;

    iget v1, p0, LX/697;->$entryPoint:I

    iget-boolean v4, p0, LX/697;->$isOpenFromPrimarySurface:Z

    iget-object v3, p0, LX/697;->this$0:LX/5Xl;

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-static {v6, v1}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {v5}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0D(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const-string v1, "primary_container_class"

    const-string v0, "com.whatsapp.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2, v6}, LX/4C2;->A0y(Landroid/content/Intent;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Xl;->A00:LX/3Gv;

    invoke-virtual {v0, v6, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
