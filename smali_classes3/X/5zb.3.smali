.class public final LX/5zb;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/5zb;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zb;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
