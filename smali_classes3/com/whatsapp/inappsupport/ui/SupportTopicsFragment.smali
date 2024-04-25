.class public Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;
.super Lcom/whatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;


# instance fields
.field public A00:LX/5gJ;

.field public A01:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e08ad

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1b70

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;->A01:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    iget v1, v0, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b6f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;->A01:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/4GE;

    invoke-direct {v0, v2, v1}, LX/4GE;-><init>(Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v4
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gJ;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;->A00:LX/5gJ;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "topics"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;->A01:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    invoke-super {p0, p1}, Lcom/whatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;->A1I(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/whatsapp/inappsupport/ui/SupportTopicsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
