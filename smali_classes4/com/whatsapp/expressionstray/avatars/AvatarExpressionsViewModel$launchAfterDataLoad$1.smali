.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel$launchAfterDataLoad$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0x184,
        0x185
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8wF;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;LX/8wF;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->$block:LX/8wF;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/8wd;

    iput v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->label:I

    invoke-interface {v0, p0}, LX/8wf;->AwY(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->$block:LX/8wF;

    iput v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->label:I

    invoke-interface {v0, p0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
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
