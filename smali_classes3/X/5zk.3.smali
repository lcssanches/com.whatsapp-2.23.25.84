.class public final LX/5zk;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/5zk;->this$0:Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5zk;->this$0:Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
