.class public Lcom/Lzm/Settings/Tools/Audio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static isAudio:Z


# instance fields
.field public final synthetic mAudioPicker:Lcom/whatsapp/audiopicker/AudioPickerActivity;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Lzm/Settings/Tools/Audio;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/Lzm/Settings/Tools/Audio;->mAudioPicker:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    return-void
.end method

.method public static AlertDialog$Builder(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V
    .locals 5

    new-instance v0, Lcom/Lzm/Settings/Tools/Audio;

    invoke-direct {v0, p0}, Lcom/Lzm/Settings/Tools/Audio;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Lzm_note_title"

    invoke-static {v2}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Lzm_note_Summary"

    invoke-static {v2}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Lzm_voice_note"

    invoke-static {v2}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/Lzm/Settings/Tools/Audio;

    invoke-direct {v4, p0}, Lcom/Lzm/Settings/Tools/Audio;-><init>(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Lzm_audio"

    invoke-static {v2}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/Lzm/Settings/Tools/Audio;

    invoke-direct {v4, p0}, Lcom/Lzm/Settings/Tools/Audio;-><init>(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "Lzm_voice_cancel"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static getVN(I)I
    .locals 1

    sget-boolean v0, Lcom/Lzm/Settings/Tools/Audio;->isAudio:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    sput-boolean p1, Lcom/Lzm/Settings/Tools/Audio;->isAudio:Z

    iget-object p1, p0, Lcom/Lzm/Settings/Tools/Audio;->mAudioPicker:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/Lzm/Settings/Tools/Audio;

    invoke-direct {p1}, Lcom/Lzm/Settings/Tools/Audio;-><init>()V

    iget-object p2, p0, Lcom/Lzm/Settings/Tools/Audio;->mAudioPicker:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    invoke-virtual {p1, p2}, Lcom/Lzm/Settings/Tools/Audio;->onClickAudioPickerActivity(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v6, p0, Lcom/Lzm/Settings/Tools/Audio;->mAudioPicker:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    invoke-static {v6}, Lcom/Lzm/Settings/Tools/Audio;->AlertDialog$Builder(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V

    return-void
.end method

.method public onClickAudioPickerActivity(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V
    .locals 2

    new-instance v0, Lcom/Lzm/Settings/Tools/Audio;

    invoke-direct {v0, p1}, Lcom/Lzm/Settings/Tools/Audio;-><init>(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/Lzm/Settings/Tools/Audio;->onClickDialogInterface(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final onClickDialogInterface(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, Lcom/Lzm/Settings/Tools/Audio;->mAudioPicker:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Of;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v0, v0, LX/5Of;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "result_uris"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
