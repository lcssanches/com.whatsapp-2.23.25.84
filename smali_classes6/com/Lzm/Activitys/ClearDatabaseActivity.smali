.class public Lcom/Lzm/Activitys/ClearDatabaseActivity;
.super Lcom/Lzm/WaPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/Lzm/WaPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/Lzm/WaPreference;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Lzm_database"

    invoke-static {p1}, Lcom/Lzm/WaResources;->intXml(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/Lzm/Activitys/ClearDatabaseActivity;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/Lzm/Activitys/ClearDatabaseActivity;->A01:Landroid/widget/TextView;

    const-string v0, "Lzm_clear_db"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
