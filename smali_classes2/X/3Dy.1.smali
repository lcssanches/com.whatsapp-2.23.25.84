.class public LX/3Dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36V;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3dV;LX/36V;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dy;->A00:LX/3dV;

    iput-object p3, p0, LX/3Dy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Dy;->A01:LX/36V;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/3Dy;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Dy;->A02:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, p0, LX/3Dy;->A00:LX/3dV;

    const v0, 0x7f12190e

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactinfo/copy"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/3Dy;->A00:LX/3dV;

    const v0, 0x7f1222e7

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
