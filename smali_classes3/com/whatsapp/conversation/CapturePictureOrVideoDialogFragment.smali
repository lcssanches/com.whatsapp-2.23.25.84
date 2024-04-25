.class public final Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;
.super Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/6Dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f121ff6

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f121a69

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A1I(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/6Dv;

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/6Dv;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    sget-object v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:[I

    invoke-virtual {v1, v0}, LX/36W;->A0W([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
