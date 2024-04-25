.class public final Lcom/whatsapp/payments/ui/IndiaUpiDobPickerActivity;
.super LX/98i;

# interfaces
.implements LX/8oA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/98i;-><init>()V

    return-void
.end method


# virtual methods
.method public BPY(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dob_timestamp_ms"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0063

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/7si;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/77h;->A00(LX/7si;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    const v0, 0x7f0b0b5d

    invoke-virtual {v1, v2, v0}, LX/0ee;->A09(LX/0fI;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ee;->A00(Z)I

    return-void
.end method
