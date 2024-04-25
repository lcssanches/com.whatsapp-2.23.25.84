.class public Lcom/Lzm/Activitys/BackupActivity;
.super Lcom/Lzm/WaPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/Lzm/WaPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/Lzm/WaPreference;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Lzm_backup"

    invoke-static {p1}, Lcom/Lzm/WaResources;->intXml(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/Lzm/Activitys/BackupActivity;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/Lzm/Activitys/BackupActivity;->A01:Landroid/widget/TextView;

    const-string v0, "Lzm_backup"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
