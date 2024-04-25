.class public abstract LX/1F8;
.super LX/1FI;


# instance fields
.field public A00:LX/1jF;

.field public A01:LX/3RX;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1F8;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1FI;-><init>()V

    iput-boolean p1, p0, LX/1F8;->A03:Z

    iput-boolean p2, p0, LX/1F8;->A02:Z

    return-void
.end method

.method public static A04(Landroid/widget/ProgressBar;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0405fc

    invoke-static {p1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    iget-object v0, p1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0D(LX/3I0;Lcom/whatsapp/accountsync/ProfileActivity;LX/3KY;)V
    .locals 1

    iput-object p2, p1, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/3KY;

    iget-object v0, p0, LX/3I0;->AG8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iput-object v0, p1, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/3S0;

    iget-object v0, p0, LX/3I0;->AbD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p1, Lcom/whatsapp/accountsync/ProfileActivity;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, p0, LX/3I0;->A6F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, p1, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/2XF;

    iget-object v0, p0, LX/3I0;->ALv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ku;

    iput-object v0, p1, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/3ku;

    iget-object v0, p0, LX/3I0;->ATQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33P;

    iput-object v0, p1, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/33P;

    return-void
.end method

.method public static A0P(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5s()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5f(I)V

    invoke-static {p0, v0}, LX/3AQ;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5k(Z)V

    return-void
.end method

.method public static A0Q(Lcom/whatsapp/Main;)Z
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/Main;->A0C:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2oi;

    invoke-virtual {p0}, LX/2oi;->A01()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A5Q()LX/8oP;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:LX/33P;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v2, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    iget-object v2, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/33P;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/Main;

    iget-object v1, v0, Lcom/whatsapp/Main;->A0G:LX/8oP;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    return-object v0
.end method

.method public A5R()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/accountsync/ProfileActivity;

    iget-object v0, v2, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/3S0;

    iget-object v0, v0, LX/3S0;->A0m:LX/2Li;

    iget-boolean v0, v0, LX/2Li;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/1nO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/1nO;

    invoke-direct {v1, v2}, LX/1nO;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v1, v2, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/1nO;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/accountsync/ProfileActivity;->A5U()V

    return-void
.end method

.method public A5S(LX/2VR;)V
    .locals 0

    return-void
.end method

.method public A5T(Z)V
    .locals 2

    iget-object v1, p0, LX/1F8;->A00:LX/1jF;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1jF;->A02(ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1F8;->A00:LX/1jF;

    iget-object v1, v0, LX/1jF;->A07:LX/2sl;

    iget-object v0, v0, LX/1jF;->A06:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1F8;->A00:LX/1jF;

    invoke-virtual {v0}, LX/1jF;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1F8;->A5T(Z)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v15, LX/1F8;->A01:LX/3RX;

    iget-boolean v13, v15, LX/1F8;->A03:Z

    iget-boolean v12, v15, LX/1F8;->A02:Z

    new-instance v11, LX/29m;

    invoke-direct {v11, v15}, LX/29m;-><init>(LX/1F8;)V

    iget-object v0, v0, LX/3RX;->A00:LX/27u;

    iget-object v0, v0, LX/27u;->A00:LX/3kz;

    iget-object v10, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v10}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v16

    invoke-static {v10}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v29

    iget-object v0, v10, LX/3I0;->A1t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0No;

    iget-object v0, v10, LX/3I0;->AXV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3N5;

    iget-object v0, v10, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1cO;

    invoke-static {v10}, LX/3I0;->A2w(LX/3I0;)LX/31g;

    move-result-object v21

    iget-object v0, v10, LX/3I0;->ARv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3S3;

    iget-object v0, v10, LX/3I0;->A1q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fS;

    iget-object v0, v10, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sl;

    iget-object v0, v10, LX/3I0;->AUI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Rt;

    iget-object v0, v10, LX/3I0;->ATQ:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v30

    iget-object v0, v10, LX/3I0;->ALw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dK;

    iget-object v0, v10, LX/3I0;->ALu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2po;

    iget-object v0, v10, LX/3I0;->AQi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jL;

    iget-object v10, v10, LX/3I0;->AUU:LX/43H;

    invoke-static {v10}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v31

    new-instance v14, LX/1jF;

    move/from16 v32, v13

    move/from16 v33, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v33}, LX/1jF;-><init>(Landroid/app/Activity;LX/3dV;LX/29m;LX/0No;LX/3N5;LX/2sl;LX/31g;LX/2fS;LX/2po;LX/2dK;LX/3S3;LX/3Rt;LX/1cO;LX/2jL;LX/472;LX/8oP;LX/8oP;ZZ)V

    iput-object v14, v15, LX/1F8;->A00:LX/1jF;

    iget-object v1, v14, LX/2qT;->A00:LX/08S;

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    iget-object v3, p0, LX/1F8;->A00:LX/1jF;

    const/16 v0, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x65

    if-eq p1, v0, :cond_4

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_3

    const/16 v5, 0xc9

    if-eq p1, v5, :cond_2

    const/4 v1, 0x0

    const-string v6, " "

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1jF;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f12129c

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1212a4

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122504

    const/16 v0, 0xa

    invoke-static {v4, v3, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1213cb

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, LX/1jF;->A01:Landroid/app/Activity;

    const v0, 0x7f1212a9

    invoke-static {v4, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1212a5

    invoke-static {v4, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f12129d

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v4, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1212b0

    const/4 v0, 0x3

    invoke-static {v4, v3, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1212a6

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/1jF;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f1212a3

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120a4a

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1212a6

    const/4 v0, 0x5

    invoke-static {v4, v3, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v3, LX/1jF;->A01:Landroid/app/Activity;

    const v0, 0x7f1212a9

    invoke-static {v4, v5, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f1212ab

    if-eqz v1, :cond_1

    const v0, 0x7f1212aa

    :cond_1
    invoke-static {v4, v5, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/0yQ;->A0T(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f121bad

    const/16 v0, 0x8

    invoke-static {v4, v3, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1227f7

    const/16 v0, 0x9

    :goto_0
    invoke-static {v4, v3, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LX/4Kj;->A0e(Z)V

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f1212b3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/cannot-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f1212b2

    :goto_1
    iget-object v0, v3, LX/1jF;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v4, v2}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f121bad

    new-instance v0, LX/49K;

    invoke-direct {v0, v3, v5, v2}, LX/49K;-><init>(LX/1jF;II)V

    invoke-virtual {v4, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1212a6

    const/4 v1, 0x1

    new-instance v0, LX/49K;

    invoke-direct {v0, v3, v5, v1}, LX/49K;-><init>(LX/1jF;II)V

    invoke-virtual {v4, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/msgstoreerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1jF;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0yQ;->A0T(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f1212a7

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/4 v0, 0x7

    invoke-static {v4, v3, v0, v1}, LX/496;->A03(LX/4Kj;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/1jF;->A01:Landroid/app/Activity;

    new-instance v1, LX/0yd;

    invoke-direct {v1, v3}, LX/0yd;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/1jF;->A0G:LX/0yd;

    const v0, 0x7f1212ad

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, LX/1jF;->A0G:LX/0yd;

    const v0, 0x7f1212ac

    invoke-static {v1, v3, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    sget-object v0, LX/1jF;->A0G:LX/0yd;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v0, LX/1jF;->A0G:LX/0yd;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/1jF;->A0G:LX/0yd;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v1, LX/1jF;->A0G:LX/0yd;

    goto :goto_3

    :pswitch_4
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1jF;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0yQ;->A0T(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f1212a8

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12149b

    invoke-virtual {v4, v1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_2
    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    return-object v1

    :pswitch_5
    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/dialog/groupsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/1jF;->A01:Landroid/app/Activity;

    new-instance v1, LX/0yd;

    invoke-direct {v1, v3}, LX/0yd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121adc

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f121adb

    invoke-static {v1, v3, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
