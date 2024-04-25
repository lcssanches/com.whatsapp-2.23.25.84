.class public LX/5ny;
.super Ljava/lang/Object;

# interfaces
.implements LX/46A;


# instance fields
.field public final A00:LX/03u;


# direct methods
.method public constructor <init>(LX/03u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ny;->A00:LX/03u;

    return-void
.end method

.method public static A00(LX/03u;)V
    .locals 2

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object p0

    new-instance v1, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ee;->A02()V

    return-void
.end method


# virtual methods
.method public BY5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5ny;->A00:LX/03u;

    invoke-static {v0}, LX/5ny;->A00(LX/03u;)V

    return-void
.end method

.method public BY6()V
    .locals 3

    iget-object v0, p0, LX/5ny;->A00:LX/03u;

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A02()V

    return-void
.end method

.method public BdY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5ny;->A00:LX/03u;

    invoke-static {v0}, LX/5ny;->A00(LX/03u;)V

    return-void
.end method

.method public BdZ()V
    .locals 3

    iget-object v0, p0, LX/5ny;->A00:LX/03u;

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A02()V

    return-void
.end method
