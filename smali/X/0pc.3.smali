.class public final LX/0pc;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0pc;->this$0:Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0pc;->this$0:Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    iget-object v1, v0, Lcom/whatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08P;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
