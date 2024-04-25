.class public final LX/68c;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5Xl;


# direct methods
.method public constructor <init>(LX/5Xl;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p2, p0, LX/68c;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/68c;->this$0:LX/5Xl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/68c;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/68c;->this$0:LX/5Xl;

    iget-object v2, v0, LX/5Xl;->A05:LX/5Xs;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Xs;->A06(IZ)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.NewsletterCreationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
