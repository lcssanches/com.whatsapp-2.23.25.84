.class public Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;
.super Lcom/whatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/2tG;

.field public A02:LX/36b;

.field public A03:LX/5oL;

.field public A04:LX/2tf;

.field public A05:LX/1Pt;

.field public A06:LX/9WP;

.field public A07:LX/36Y;

.field public A08:LX/9O2;

.field public A09:LX/9ST;

.field public A0A:LX/9PE;

.field public A0B:LX/9Z0;

.field public A0C:LX/9S7;

.field public A0D:LX/914;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x2

    new-instance v0, LX/9kk;

    invoke-direct {v0, p0, v1}, LX/9kk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/914;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/914;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/914;

    iget-object v2, v0, LX/914;->A00:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/914;

    iget-object v2, v0, LX/914;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/914;

    iget-object v2, v0, LX/914;->A02:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public final A1N(LX/6p1;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0C:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9Re;->A00(J)I

    move-result v3

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/972;

    invoke-direct {v4}, LX/972;-><init>()V

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "is_ended_early"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A04(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9XC;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9XC;->A0G:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-array v1, v5, [LX/5b0;

    aput-object v4, v1, v2

    const/4 v0, 0x0

    new-instance v2, LX/5b0;

    invoke-direct {v2, v0, v1}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    if-eqz v3, :cond_3

    const-string v1, "section"

    const-string v0, "incentive_banner"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6p1;->A0Z:Ljava/lang/String;

    return-void
.end method
