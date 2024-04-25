.class public final LX/65i;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V
    .locals 1

    iput-object p1, p0, LX/65i;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/65i;->this$0:Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/CommunityMembersViewModel;->A0I(Lcom/whatsapp/jid/UserJid;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
