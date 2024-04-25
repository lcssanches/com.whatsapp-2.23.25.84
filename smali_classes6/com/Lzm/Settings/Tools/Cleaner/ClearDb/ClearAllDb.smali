.class public Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static activityContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->init()V

    return-void
.end method

.method public static clearDatabaseByDarker(Ljava/lang/String;Z)V
    .locals 3

    sget-object v1, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->activityContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "Lzm_database_done"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/Lzm/WaResources;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->activityContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v1, "Lzm_database_fail"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/Lzm/WaResources;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->activityContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const-string/jumbo v1, "Lzm_database_fail2"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/Lzm/WaResources;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->activityContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->activityContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAllDb;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear_axolotl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearAxolotl;->makeDialog()V

    :cond_0
    :goto_0
    const v0, 0x0

    return v0

    :cond_1
    const-string v2, "clear_msgstore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearMsgStore;->makeDialog()V

    goto :goto_0

    :cond_2
    const-string v2, "clear_stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearStickers;->makeDialog()V

    goto :goto_0

    :cond_3
    const-string v2, "clear_jobqueue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearJobqueue;->makeDialog()V

    goto :goto_0

    :cond_4
    const-string v2, "clear_wadb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearWaDb;->makeDialog()V

    goto :goto_0

    :cond_5
    const-string v2, "clear_sync"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/Lzm/Settings/Tools/Cleaner/ClearDb/ClearSync;->makeDialog()V

    goto :goto_0

    :cond_6
    if-nez v2, :cond_0

    goto :goto_0
.end method
