.class public Lcom/whatsapp/settings/MultiSelectionDialogFragment;
.super Lcom/whatsapp/settings/Hilt_MultiSelectionDialogFragment;


# instance fields
.field public A00:I

.field public A01:LX/3zf;

.field public A02:Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/settings/Hilt_MultiSelectionDialogFragment;-><init>()V

    return-void
.end method

.method public static A00([ZII)Lcom/whatsapp/settings/MultiSelectionDialogFragment;
    .locals 4

    const v3, 0x7f030002

    new-instance v2, Lcom/whatsapp/settings/MultiSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/settings/MultiSelectionDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "selectedItems"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/3zf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A00:I

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemsResId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    const-string/jumbo v0, "selectedItems"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A04:[Z

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/3zf;

    iput-object v0, p0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A01:LX/3zf;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3zf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v2, p0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A04:[Z

    new-instance v0, LX/3Al;

    invoke-direct {v0, p0}, LX/3Al;-><init>(Lcom/whatsapp/settings/MultiSelectionDialogFragment;)V

    invoke-virtual {v3, v0, v2, v1}, LX/0Vn;->A0K(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f122591

    const/16 v1, 0x15

    new-instance v0, LX/49H;

    invoke-direct {v0, v1}, LX/49H;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
