.class public final LX/68R;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activity:LX/07x;

.field public final synthetic this$0:Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;


# direct methods
.method public constructor <init>(LX/07x;Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;)V
    .locals 1

    iput-object p1, p0, LX/68R;->$activity:LX/07x;

    iput-object p2, p0, LX/68R;->this$0:Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/68R;->$activity:LX/07x;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1222f1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68R;->this$0:Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;

    iget-object v0, v0, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->A06:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0, v1}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
