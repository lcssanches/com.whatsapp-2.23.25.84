.class public LX/48K;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48K;->A01:I

    iput-object p1, p0, LX/48K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/48K;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/48K;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/48K;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v0, 0x10

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120dcd

    invoke-static {v3, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-static {v3, v1}, LX/2sV;->A01(Landroid/content/Context;LX/2sV;)V

    const v0, 0x7f1227f7

    invoke-static {v3, v1, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const-string/jumbo v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/48K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2eL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A09()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/48K;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2jz;

    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2jz;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v3, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, LX/48K;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/48K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060649

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/48K;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/48K;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040006

    const v0, 0x7f06001f

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
