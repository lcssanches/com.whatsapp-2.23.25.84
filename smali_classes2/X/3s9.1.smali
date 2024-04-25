.class public final LX/3s9;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/3s9;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/3s9;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/27d;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0T:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/3s9;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0X:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4AN;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4AN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string v0, "commentsBottomSheetViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
