.class public LX/9Pi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/474;

.field public final A02:LX/3dV;

.field public final A03:LX/9QS;

.field public final A04:LX/919;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/474;LX/3dV;LX/9QS;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Pi;->A02:LX/3dV;

    iput-object p4, p0, LX/9Pi;->A03:LX/9QS;

    iput-object p1, p0, LX/9Pi;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/9Pi;->A04:LX/919;

    iput-object p2, p0, LX/9Pi;->A01:LX/474;

    iput-object p6, p0, LX/9Pi;->A06:Ljava/lang/Runnable;

    iput-object p7, p0, LX/9Pi;->A05:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/9Pi;->A07:Z

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/9jb;Ljava/lang/String;)V
    .locals 9

    move-object v7, p0

    invoke-virtual {p0}, LX/9Pi;->A02()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v0, p0, LX/9Pi;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    new-instance v3, LX/9M4;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/9M4;-><init>(Lcom/whatsapp/jid/UserJid;LX/9Pa;LX/9jb;LX/9Pi;Ljava/lang/String;)V

    iget-object v2, v0, LX/9Q9;->A03:LX/472;

    iget-object v1, v0, LX/9Q9;->A01:LX/3Iw;

    new-instance v0, LX/9Cw;

    invoke-direct {v0, v1, p1, v3}, LX/9Cw;-><init>(LX/3Iw;Lcom/whatsapp/jid/UserJid;LX/9M4;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    iget-object v2, p0, LX/9Pi;->A04:LX/919;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/919;->A0G(I)V

    iget-boolean v0, p0, LX/9Pi;->A07:Z

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A01(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v1, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    iget-object v0, p0, LX/9Pi;->A01:LX/474;

    invoke-interface {v0, v3}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    iget-object v2, v2, LX/919;->A00:LX/08S;

    const/4 v1, 0x2

    new-instance v0, LX/9mk;

    invoke-direct {v0, v3, v1, p0}, LX/9mk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/9Pi;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/9Pa;->A03:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    return v0
.end method
