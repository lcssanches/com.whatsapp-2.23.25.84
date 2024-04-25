.class public final LX/5zL;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/CommunitySettingsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunitySettingsActivity;)V
    .locals 1

    iput-object p1, p0, LX/5zL;->this$0:Lcom/whatsapp/community/CommunitySettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5zL;->this$0:Lcom/whatsapp/community/CommunitySettingsActivity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5zL;->this$0:Lcom/whatsapp/community/CommunitySettingsActivity;

    const/4 v1, 0x1

    new-instance v0, LX/6Ji;

    invoke-direct {v0, v2, v1}, LX/6Ji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/12W;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
