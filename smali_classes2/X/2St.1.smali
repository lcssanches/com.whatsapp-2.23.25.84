.class public LX/2St;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:[Landroid/accounts/Account;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A06:LX/3dV;

.field public final A07:LX/2XF;

.field public final A08:LX/36Q;

.field public final A09:LX/1Pt;

.field public final A0A:LX/472;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3dV;LX/2XF;LX/40g;LX/36Q;LX/1Pt;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2St;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2St;->A06:LX/3dV;

    iput-object p8, p0, LX/2St;->A0A:LX/472;

    iput-object p7, p0, LX/2St;->A09:LX/1Pt;

    iput-object p4, p0, LX/2St;->A07:LX/2XF;

    iput-object p6, p0, LX/2St;->A08:LX/36Q;

    invoke-static {p5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2St;->A0B:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b1a19

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/2St;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b16f6

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2St;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b06b4

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/2St;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/2St;->A03:Landroid/widget/EditText;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2St;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/2St;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120801

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2St;->A0A:LX/472;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
