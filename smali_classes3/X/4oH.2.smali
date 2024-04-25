.class public LX/4oH;
.super LX/4pD;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/notification/PopupNotification;LX/1ft;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    iput-object p2, p0, LX/4oH;->A01:Lcom/whatsapp/notification/PopupNotification;

    iget-object v3, p2, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/5UD;

    iget-object v4, p2, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/5o9;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/4pD;-><init>(Landroid/content/Context;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oH;->A00:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0P(LX/5sK;LX/3I0;LX/4pf;)V

    invoke-static {v2, p0}, LX/4FP;->A0c(LX/3I0;LX/4pD;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/4pD;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a50

    invoke-static {v1, v3, v2, v0}, LX/4C6;->A1A(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-static {v1, v3, v0}, LX/4C3;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pk;->A0X:Z

    invoke-super {p0, p1}, LX/4pk;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
