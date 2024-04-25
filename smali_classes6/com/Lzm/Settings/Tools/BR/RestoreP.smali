.class public Lcom/Lzm/Settings/Tools/BR/RestoreP;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/BR/RestoreP;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/BR/RestoreP;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/BR/RestoreP;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/Lzm/Settings/Tools/BR/RestoreP;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Android/media/com.whatsapp/WhatsApp/Lzm Backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/Lzm/Settings/Tools/BR/CopyTask;

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/BR/RestoreP;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Android/media/com.whatsapp/WhatsApp/Lzm Backup"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "data/com.whatsapp"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/Lzm/Settings/Tools/BR/CopyTask;-><init>(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;)V

    new-array v1, v6, [Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/Lzm/Settings/Tools/BR/CopyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v6

    :cond_0
    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/BR/RestoreP;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "N\u00e3o foi poss\u00edvel encontrar um backup em storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Backup"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
