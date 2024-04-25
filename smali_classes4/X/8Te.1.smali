.class public final LX/8Te;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Te;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Te;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
