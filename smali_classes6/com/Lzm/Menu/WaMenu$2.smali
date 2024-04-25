.class public final synthetic Lcom/Lzm/Menu/WaMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/Lzm/Menu/WaMenu$2;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/Lzm/Menu/WaMenu$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/Lzm/Menu/WaMenu$2;)V
    .locals 0

    iput-object p1, p0, Lcom/Lzm/Menu/WaMenu$2;->this$0:Lcom/Lzm/Menu/WaMenu$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.whatsapp/files/emoji"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p1, p0, Lcom/Lzm/Menu/WaMenu$2;->this$0:Lcom/Lzm/Menu/WaMenu$2;

    iget-object p1, p1, Lcom/Lzm/Menu/WaMenu$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/Lzm/WaResources;->startActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/Lzm/Menu/WaMenu$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "Lzm_cancel"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/Lzm/Menu/WaMenu$2;

    invoke-direct {v1, p0}, Lcom/Lzm/Menu/WaMenu$2;-><init>(Lcom/Lzm/Menu/WaMenu$2;)V

    const-string/jumbo v2, "Lzm_ok"

    invoke-static {v2}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "Lzm_clear_Emojis_dialog"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
