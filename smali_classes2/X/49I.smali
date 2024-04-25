.class public LX/49I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/49I;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/49I;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/49I;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/49I;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/49I;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v4, p0, LX/49I;->A01:Z

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/2u9;

    iget-object v0, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3DM;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u9;->A0D(Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/49I;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    iget-boolean v3, p0, LX/49I;->A01:Z

    iget-object v1, v4, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const v2, 0x7f1219e7

    const v1, 0x7f121adb

    iget-object v0, v4, Lcom/whatsapp/WaPreferenceFragment;->A00:LX/4Xt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/4Xt;->Bnj(II)V

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/472;

    const/4 v1, 0x5

    new-instance v0, LX/3h4;

    invoke-direct {v0, v1, v4, v3}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/472;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remove_recent_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/3h4;

    invoke-direct {v0, v1, v5, v4}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, v2}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/49I;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v0, p0, LX/49I;->A01:Z

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/3Ru;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "seeing-your-security-code-could-not-be-verified"

    :goto_0
    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/3Gv;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v2, "26000361"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
