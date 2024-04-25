.class public Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;
.super Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;-><init>()V

    iput p1, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A01:I

    iput p2, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A03:I

    iput p3, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A00:I

    iput p4, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A02:I

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0d04

    invoke-static {p2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1b26

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0813

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A00:I

    const/16 v3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b1472

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x26

    new-instance v0, LX/5h4;

    invoke-direct {v0, p0, v1}, LX/5h4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b10f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public A1U()I
    .locals 1

    const v0, 0x7f0e00fa

    return v0
.end method

.method public A1a()V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v2, v4, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/3dV;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v0, v4, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A01:LX/3Lw;

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/3Lw;->A03:LX/46s;

    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/1TY;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v2, v4, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A02:LX/2zL;

    if-eqz v2, :cond_0

    new-instance v1, LX/3Ji;

    invoke-direct {v1, v4}, LX/3Ji;-><init>(Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;)V

    iget-object v0, v2, LX/2zL;->A01:LX/2AJ;

    new-instance v3, LX/2Z9;

    invoke-direct {v3, v4, v1, v2}, LX/2Z9;-><init>(LX/0t3;LX/43m;LX/2zL;)V

    iget-object v4, v0, LX/2AJ;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x9

    new-instance v2, LX/1qm;

    invoke-direct {v2, v7, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-instance v1, LX/1qm;

    invoke-direct {v1, v2, v0}, LX/1qm;-><init>(LX/1qm;I)V

    const/4 v0, 0x5

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v1, v0}, LX/1rJ;-><init>(LX/1qm;I)V

    const/16 v8, 0x1a9

    iget-object v6, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/2AI;

    invoke-direct {v1, v3}, LX/2AI;-><init>(LX/2Z9;)V

    const/4 v0, 0x1

    new-instance v5, LX/1r5;

    invoke-direct {v5, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const-string v0, "bonsaiWaitlistSyncManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "bonsaiWaitlistLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method
