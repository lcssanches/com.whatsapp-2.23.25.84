.class public LX/0JD;
.super LX/8Sh;

# interfaces
.implements LX/8wF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/0JD;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    const-string v4, "updateAllow"

    const-string v5, "updateAllow(Lcom/whatsapp/community/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/0Ec;

    const-string v4, "updateMedia"

    const-string v5, "updateMedia(Ljava/util/ArrayList;)V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    const-string v4, "updateRadioButtons"

    const-string v5, "updateRadioButtons(Z)V"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic A00(Ljava/lang/Object;LX/0JD;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LX/0JD;->A04(Ljava/util/ArrayList;)V

    sget-object p0, LX/2yF;->A00:LX/2yF;

    return-object p0
.end method

.method public static bridge synthetic A01(Ljava/lang/Object;LX/0JD;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, LX/0JD;->A05(Z)V

    sget-object p0, LX/2yF;->A00:LX/2yF;

    return-object p0
.end method

.method public static bridge synthetic A02(Ljava/lang/Object;LX/0JD;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/0QI;

    invoke-virtual {p1, p0}, LX/0JD;->A03(LX/0QI;)V

    sget-object p0, LX/2yF;->A00:LX/2yF;

    return-object p0
.end method


# virtual methods
.method public final A03(LX/0QI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    invoke-static {v0, p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04(Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;LX/0QI;)V

    return-void
.end method

.method public final A04(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Ec;

    invoke-static {v0, p1}, LX/0Ec;->A02(LX/0Ec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    invoke-static {v0, p1}, Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04(Lcom/whatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0JD;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/0JD;->A02(Ljava/lang/Object;LX/0JD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/0JD;->A01(Ljava/lang/Object;LX/0JD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/0JD;->A00(Ljava/lang/Object;LX/0JD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
