.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/76t;

    instance-of v0, v1, LX/6mi;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;

    invoke-direct {v0, v1, v4, v3}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;-><init>(LX/76t;Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;

    invoke-direct {v1, v4, v3, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;LX/8wF;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
