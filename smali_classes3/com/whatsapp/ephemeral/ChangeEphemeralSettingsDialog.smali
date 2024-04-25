.class public Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;
.super Lcom/whatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;


# instance fields
.field public A00:LX/2ua;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;-><init>()V

    return-void
.end method

.method public static A00(LX/0eh;II)V
    .locals 3

    new-instance v2, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    invoke-direct {v2}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "group_ephemeral_settings_dialog"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e034c

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b085b

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const v0, 0x7f0b085c

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_settings"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0, v0}, LX/383;->A03(Landroid/widget/RadioGroup;LX/1Pt;IZZ)V

    const v0, 0x7f120a37

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070436

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v1, v3, v6, v6}, LX/383;->A03(Landroid/widget/RadioGroup;LX/1Pt;IZZ)V

    const v0, 0x7f120b71

    goto :goto_0

    :cond_2
    new-instance v0, LX/6I5;

    invoke-direct {v0, p0, v6}, LX/6I5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
