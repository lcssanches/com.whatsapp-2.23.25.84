.class public Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;
.super Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2tw;

.field public A02:LX/3e4;

.field public A03:LX/472;

.field public A04:LX/1cr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment_ClearCallLogDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v2

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1206a7

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12149b

    invoke-virtual {v1, v2, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/4Kj;->A03(LX/4Kj;)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
