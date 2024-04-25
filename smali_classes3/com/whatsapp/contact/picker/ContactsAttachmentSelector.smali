.class public Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;
.super LX/4mW;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/32b;

.field public A02:LX/4NL;

.field public A03:LX/2jo;

.field public A04:LX/2WT;

.field public A05:LX/5aV;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4mW;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cJ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A06:Z

    new-instance v0, LX/4PB;

    invoke-direct {v0, p0}, LX/4PB;-><init>(Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4NL;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NL;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/4NL;

    iget-object v1, v0, LX/4NL;->A03:LX/08S;

    const/16 v0, 0xd4

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/4NL;

    iget-object v1, v0, LX/4NL;->A00:LX/08P;

    const/16 v0, 0xd5

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0683

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A05:LX/5aV;

    iget-object v0, p0, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-static {p0, v0}, LX/5aV;->A00(Landroid/app/Activity;LX/0SA;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A05:LX/5aV;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5aV;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V

    :cond_0
    return-void
.end method
