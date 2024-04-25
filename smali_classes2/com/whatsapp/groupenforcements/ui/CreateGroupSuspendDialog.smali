.class public Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;
.super Lcom/whatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;


# instance fields
.field public A00:LX/2ZX;

.field public A01:LX/5cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/groupenforcements/ui/Hilt_CreateGroupSuspendDialog;-><init>()V

    return-void
.end method

.method public static A00(LX/1ZZ;Z)Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;
    .locals 2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasMe"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "suspendedEntityId"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    invoke-direct {v0}, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasMe"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "suspendedEntityId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v7}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    const/4 v3, 0x1

    new-instance v6, LX/499;

    invoke-direct {v6, v7, v0, p0, v3}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/49M;

    invoke-direct {v1, v7, v0, p0}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/whatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A01:LX/5cn;

    const v2, 0x7f120f6c

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "learn-more"

    invoke-static {p0, v3, v1, v0, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/3j9;

    invoke-direct {v0, p0, v1, v7}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v0, v2, v3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121acc

    invoke-virtual {v5, v0, v6}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    :goto_0
    const v1, 0x7f120f6b

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v5}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121f7c

    invoke-virtual {v5, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v0, 0x7f122687

    invoke-virtual {v5, v0, v1}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    goto :goto_0
.end method
