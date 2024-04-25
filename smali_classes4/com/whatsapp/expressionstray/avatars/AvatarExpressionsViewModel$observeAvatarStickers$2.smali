.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeAvatarStickers$2"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/8wd;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8wd;->Ay6(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
