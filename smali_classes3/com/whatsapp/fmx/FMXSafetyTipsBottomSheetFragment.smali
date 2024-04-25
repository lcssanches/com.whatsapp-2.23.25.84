.class public final Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;
.super Lcom/whatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2uD;

.field public A02:LX/3KY;

.field public A03:LX/5Tj;

.field public A04:LX/3Ru;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;-><init>()V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63D;

    invoke-direct {v0, p0}, LX/63D;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/6EN;

    const-string v1, "argContactId"

    new-instance v0, LX/648;

    invoke-direct {v0, p0, v1}, LX/648;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e075a

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void

    :cond_1
    const v3, 0x7f0b02b9

    invoke-static {p2, v3}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/2uD;

    if-eqz v1, :cond_4

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/16 v4, 0x8

    invoke-static {v2, v0, v4, v5}, LX/4C5;->A1A(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/4cL;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7f0b16e5

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/5Tj;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5Tj;->A07:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0b21

    invoke-static {p2, v0, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b0b23

    invoke-static {p2, v0, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b0b20

    invoke-static {p2, v0, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b0b22

    invoke-static {p2, v0, v4}, LX/0yP;->A15(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b16e6

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v3}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1637

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
