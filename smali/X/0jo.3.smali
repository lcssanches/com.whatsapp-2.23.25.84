.class public LX/0jo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jo;->A00:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0jo;->A00:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "FingerprintFragment"

    const-string v0, "Not resetting the dialog. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/08X;->A0H(I)V

    iget-object v1, v3, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    const v0, 0x7f122652

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08X;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method
