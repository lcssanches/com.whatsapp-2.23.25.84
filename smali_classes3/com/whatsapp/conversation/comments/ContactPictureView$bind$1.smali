.class public final Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.comments.ContactPictureView$bind$1"
    f = "ContactPictureView.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/5Xp;

.field public final synthetic $message:LX/37v;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;


# direct methods
.method public constructor <init>(LX/5Xp;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/37v;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object p3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/37v;

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/5Xp;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/37v;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getMeManager()LX/2uE;

    move-result-object v0

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getMainDispatcher()LX/8MR;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/5Xp;

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1$1;-><init>(LX/5Xp;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/3gO;LX/8qC;)V

    iput v7, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->label:I

    invoke-static {p0, v4, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-virtual {v1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getContactManager()LX/3KY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/whatsapp/conversation/comments/ContactPictureView;

    iget-object v2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/37v;

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/5Xp;

    new-instance v0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;-><init>(LX/5Xp;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/37v;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
