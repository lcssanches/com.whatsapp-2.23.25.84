.class public LX/0xM;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xM;->A02:I

    iput-object p1, p0, LX/0xM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0xM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(LX/0xM;)V
    .locals 4

    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/info/views/CustomNotificationsInfoView;

    invoke-virtual {v0}, Lcom/whatsapp/info/views/CustomNotificationsInfoView;->getActivity()LX/4cN;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0xM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/3AQ;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v1, v2, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static A01(LX/0xM;)V
    .locals 6

    iget-object v2, p0, LX/0xM;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e030f

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120b03

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Kj;->A0W(Landroid/view/View;)V

    const v0, 0x7f120b02

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v3, 0x7f120b04

    iget-object v2, p0, LX/0xM;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/0xV;

    invoke-direct {v0, v2, v1}, LX/0xV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f120b01

    invoke-virtual {v4, v5, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/0xM;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xc8

    :goto_0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12c

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xca

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0O()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/0xM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P()V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0xM;->A01(LX/0xM;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0xM;->A00(LX/0xM;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
