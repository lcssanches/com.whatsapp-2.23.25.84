.class public Lcom/whatsapp/wabloks/base/BkScreenFragment;
.super Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;

# interfaces
.implements LX/8qA;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2UI;

.field public A03:LX/2zc;

.field public A04:LX/7Rb;

.field public A05:LX/2Yl;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A07:Z

    return-void
.end method

.method public static A01(LX/3DA;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/wabloks/base/BkScreenFragment;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/wabloks/base/BkScreenFragment;

    invoke-direct {v0}, Lcom/whatsapp/wabloks/base/BkScreenFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A1T(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1O(LX/3DA;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1S(Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A07:Z

    return-object v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03ea

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A18()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-virtual {v0}, LX/6Nm;->A0G()V

    iget-object v1, v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A09(LX/0t3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A19(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2w0;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b02d0

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02cf

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A1W()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-virtual {v0}, LX/6Nm;->A0G()V

    iget-object v2, v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f0b02cd

    return v0
.end method

.method public A1K()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;

    return-object v0
.end method

.method public A1L()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A1V()V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A03:LX/2zc;

    invoke-virtual {v0, v1}, LX/2zc;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1P(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A1V()V

    return-void
.end method

.method public A1Q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A05:LX/2Yl;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p4, v0}, LX/2Yl;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A1V()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1W()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "screen_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.whatsapp.galaxy.flow.v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A07:Z

    if-nez v0, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public B3W()LX/7Rb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A04:LX/7Rb;

    return-object v0
.end method

.method public BDE()LX/7Rk;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A02:LX/2UI;

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A06:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v0

    return-object v0
.end method
