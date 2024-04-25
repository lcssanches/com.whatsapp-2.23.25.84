.class public Lcom/whatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;
.super Lcom/whatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120eb9

    invoke-static {v2, v0}, LX/4Kj;->A05(LX/4Kj;I)V

    const v1, 0x7f122591

    const/16 v0, 0x61

    invoke-static {v2, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f121bad

    const/16 v0, 0x62

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
