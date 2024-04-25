.class public final LX/63b;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $activity:Ljava/lang/ref/WeakReference;

.field public final synthetic $newsletter:LX/1NQ;


# direct methods
.method public constructor <init>(LX/1NQ;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p2, p0, LX/63b;->$activity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/63b;->$newsletter:LX/1NQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/63b;->$activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/63b;->$newsletter:LX/1NQ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5S(LX/1NQ;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
