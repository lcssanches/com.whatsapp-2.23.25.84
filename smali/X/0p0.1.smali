.class public final LX/0p0;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/0EY;


# direct methods
.method public constructor <init>(LX/0EY;)V
    .locals 1

    iput-object p1, p0, LX/0p0;->this$0:LX/0EY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;
    .locals 2

    iget-object v0, p0, LX/0p0;->this$0:LX/0EY;

    invoke-virtual {v0}, LX/0EY;->getActivity()LX/4cN;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0p0;->A00()Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    move-result-object v0

    return-object v0
.end method
