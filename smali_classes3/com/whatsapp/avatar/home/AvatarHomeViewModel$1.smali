.class public final Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.home.AvatarHomeViewModel$1"
    f = "AvatarHomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/home/AvatarHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;->L$0:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    instance-of v0, v1, LX/6uV;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6uW;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A0G(ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/6uS;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    sget-object v0, LX/4da;->A00:LX/4da;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v2}, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A0G(ZZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;->this$0:Lcom/whatsapp/avatar/home/AvatarHomeViewModel;

    new-instance v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
