.class public final Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;
.super LX/94G;

# interfaces
.implements LX/46K;


# static fields
.field public static final A06:LX/1vg;


# instance fields
.field public A00:LX/5iC;

.field public A01:LX/2f2;

.field public A02:LX/5kb;

.field public A03:LX/31W;

.field public A04:LX/8oP;

.field public A05:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1vg;->A0Q:LX/1vg;

    sput-object v0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1vg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/94G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q()LX/5kb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A02:LX/5kb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B5D()LX/0Gi;
    .locals 1

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    iget-object v0, v0, LX/08G;->A02:LX/0Gi;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B6z()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "share_to_fb_activity"

    return-object v0
.end method

.method public BBu(IIZ)LX/5iC;
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v0, p1, p2}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v3

    new-instance v1, LX/5iC;

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A00:LX/5iC;

    new-instance v0, LX/3gj;

    invoke-direct {v0, p0}, LX/3gj;-><init>(Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    invoke-virtual {v1, v0}, LX/5iC;->A05(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A00:LX/5iC;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.snackbar.WaSnackbar"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A01:LX/2f2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/2f2;->A00(LX/46K;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f1200ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0e007f

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b01d6

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8oP;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/49D;

    invoke-direct {v0, p0, v1}, LX/49D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b18ea

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/497;

    invoke-direct {v0, p0, v1}, LX/497;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "SEE_STATUS_PRIVACY_DETAILS"

    const v0, 0x374a1461

    invoke-virtual {v3, v0, v2, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A01:LX/2f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/2f2;->A01(LX/46K;)V

    invoke-virtual {p0}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8oP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1vg;

    invoke-static {v1, v0}, LX/2sc;->A00(LX/2sc;LX/1vg;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v1

    const-string v0, "EXIT_STATUS_PRIVACY_DETAILS"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v0

    invoke-virtual {v0}, LX/5kb;->A00()V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
