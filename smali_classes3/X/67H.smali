.class public final LX/67H;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/67H;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67H;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/4GX;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A05:LX/4l0;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4l0;->A0M()LX/1wE;

    move-result-object v0

    iput-object v0, v1, LX/4GX;->A00:LX/1wE;

    iget-object v0, v1, LX/4GX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/4GX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4GX;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
