.class public LX/5e7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5e7;->A01:I

    iput-object p1, p0, LX/5e7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    iget v0, p0, LX/5e7;->A01:I

    if-eqz v0, :cond_0

    const v2, 0x7f12128b

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f12128c

    iput v0, v2, LX/5Tz;->A05:I

    iput-object v1, v2, LX/5Tz;->A0B:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/5e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-static {v1, v0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Error when sending Do Not Allow IQ with error: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
