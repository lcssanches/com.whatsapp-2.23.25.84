.class public final LX/5zY;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/5zY;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/5zY;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v3, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/3dV;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0M:LX/5cn;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/36d;

    if-eqz v1, :cond_0

    new-instance v0, LX/5Rd;

    invoke-direct {v0, v3, v1, v2}, LX/5Rd;-><init>(LX/3dV;LX/36d;LX/5cn;)V

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
