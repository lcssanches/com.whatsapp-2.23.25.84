.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;
.super LX/51o;

# interfaces
.implements LX/6Cq;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/51o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    const/16 v0, 0xa7

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v0

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v1}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0K:LX/46s;

    invoke-static {v1}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A03:LX/2uL;

    invoke-static {v1}, LX/4C7;->A0U(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A06:LX/47T;

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A09:LX/3KY;

    invoke-static {v1}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0V:LX/1lz;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0C:LX/36b;

    invoke-static {v1}, LX/3I0;->AXz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fE;

    iput-object v0, p0, LX/51q;->A05:LX/2fE;

    invoke-static {v1}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0O:LX/9QS;

    iget-object v0, v1, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, p0, LX/51q;->A0D:LX/3Rs;

    invoke-static {v1}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A04:LX/32b;

    invoke-static {v1}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0L:LX/36T;

    invoke-static {v1}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0H:LX/36W;

    invoke-static {v1}, LX/3I0;->AY5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LA;

    iput-object v0, p0, LX/51q;->A0J:LX/2LA;

    invoke-static {v1}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0B:LX/2tG;

    invoke-static {v1}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0G:LX/36Q;

    iget-object v0, v1, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, p0, LX/51q;->A0E:LX/33L;

    invoke-static {v1}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0N:LX/96A;

    invoke-static {v1}, LX/4C2;->A0Z(LX/3I0;)LX/5Xo;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0M:LX/5Xo;

    invoke-static {v1}, LX/3I0;->AY8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q5;

    iput-object v0, p0, LX/51q;->A0P:LX/9Q5;

    invoke-static {v1}, LX/4C7;->A0Y(LX/3I0;)LX/2eM;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0A:LX/2eM;

    invoke-static {v1}, LX/4C7;->A0Z(LX/3I0;)LX/2n0;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0I:LX/2n0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9w(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NU;

    iput-object v0, p0, LX/51q;->A08:LX/2NU;

    invoke-static {v1}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0F:LX/2ua;

    :cond_0
    return-void
.end method

.method public A5Q()V
    .locals 2

    invoke-super {p0}, LX/51q;->A5Q()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/51q;->A0W:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4Kk;->A1X(Landroid/content/Context;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fe2

    const/4 v2, 0x1

    move-object v3, p0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/51q;->A5R()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fe1

    if-ne v1, v0, :cond_1

    const v6, 0x7f120839

    const v7, 0x7f120837

    const v8, 0x7f120836

    const v9, 0x7f120834

    const/4 v0, 0x3

    new-instance v4, LX/6I2;

    invoke-direct {v4, p0, v0}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v5, LX/6I2;

    invoke-direct {v5, p0, v0}, LX/6I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/4cN;->A4v(LX/402;LX/402;IIII)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
