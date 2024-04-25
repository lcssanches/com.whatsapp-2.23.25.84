.class public final synthetic LX/3Af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/CheckBox;

.field public final synthetic A03:LX/4cN;

.field public final synthetic A04:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

.field public final synthetic A05:LX/3gO;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/4cN;Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/3gO;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Af;->A04:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iput-object p1, p0, LX/3Af;->A02:Landroid/widget/CheckBox;

    iput-object p4, p0, LX/3Af;->A05:LX/3gO;

    iput-object p2, p0, LX/3Af;->A03:LX/4cN;

    iput p5, p0, LX/3Af;->A00:I

    iput-boolean p7, p0, LX/3Af;->A06:Z

    iput-boolean p8, p0, LX/3Af;->A07:Z

    iput p6, p0, LX/3Af;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v6, v1, LX/3Af;->A04:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v0, v1, LX/3Af;->A02:Landroid/widget/CheckBox;

    iget-object v15, v1, LX/3Af;->A05:LX/3gO;

    iget-object v9, v1, LX/3Af;->A03:LX/4cN;

    iget v12, v1, LX/3Af;->A00:I

    iget-boolean v8, v1, LX/3Af;->A06:Z

    iget-boolean v7, v1, LX/3Af;->A07:Z

    iget v5, v1, LX/3Af;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/2hQ;

    iget-object v2, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v8, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:LX/2cT;

    iget-object v11, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/40L;

    iget-object v0, v8, LX/2cT;->A04:LX/32j;

    invoke-virtual {v0, v9}, LX/32j;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/2cT;->A00:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3dV;->A0R(LX/474;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/40L;->BiF()V

    :cond_0
    iget-object v0, v8, LX/2cT;->A06:LX/472;

    const/4 v13, 0x0

    new-instance v7, LX/3jM;

    move-object v10, v15

    invoke-direct/range {v7 .. v13}, LX/3jM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/2hQ;

    iget-object v1, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, LX/2hQ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v2, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:LX/2cT;

    iget-object v1, v6, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v2, LX/2cT;->A06:LX/472;

    iget-object v11, v2, LX/2cT;->A01:LX/36Z;

    iget-object v14, v2, LX/2cT;->A04:LX/32j;

    const/4 v13, 0x0

    new-instance v12, LX/490;

    invoke-direct {v12, v9, v2, v5, v4}, LX/490;-><init>(LX/4cN;LX/2cT;II)V

    new-instance v8, LX/1nh;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v21, v4

    move-object v10, v9

    move-object/from16 v16, v13

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v22, v3

    invoke-direct/range {v8 .. v22}, LX/1nh;-><init>(LX/07x;LX/474;LX/36Z;LX/40K;LX/1uX;LX/32j;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v8, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_3
    iget-object v10, v2, LX/2cT;->A02:LX/2uD;

    new-instance v0, LX/490;

    invoke-direct {v0, v9, v2, v5, v3}, LX/490;-><init>(LX/4cN;LX/2cT;II)V

    invoke-static {v9, v4, v1}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v11, v9

    move-object v12, v0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-virtual/range {v10 .. v20}, LX/2uD;->A0B(Landroid/app/Activity;LX/40K;LX/1uX;LX/3gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
