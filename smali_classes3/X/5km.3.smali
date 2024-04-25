.class public final synthetic LX/5km;
.super Ljava/lang/Object;

# interfaces
.implements LX/403;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/CommunityMembersViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5km;->A00:Lcom/whatsapp/community/CommunityMembersViewModel;

    return-void
.end method


# virtual methods
.method public final BVX()V
    .locals 5

    iget-object v0, p0, LX/5km;->A00:Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0L:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/CommunityMembersViewModel$myStatusChangeObserver$1$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/community/CommunityMembersViewModel$myStatusChangeObserver$1$1;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
