.class public final synthetic LX/9UO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/95i;

.field public final synthetic A01:LX/9CI;


# direct methods
.method public synthetic constructor <init>(LX/95i;LX/9CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9UO;->A01:LX/9CI;

    iput-object p1, p0, LX/9UO;->A00:LX/95i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/9UO;->A01:LX/9CI;

    iget-object v3, p0, LX/9UO;->A00:LX/95i;

    iget-object v0, v4, LX/91O;->A0M:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v4, LX/91O;->A0H:LX/3dV;

    const v0, 0x7f1222e7

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/95i;->A0G:LX/9SU;

    iget-object v0, v0, LX/9SU;->A08:LX/7si;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/91O;->A0H:LX/3dV;

    const v0, 0x7f1221d6

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/91O;->A0H:LX/3dV;

    const v0, 0x7f1222e7

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_0
.end method
