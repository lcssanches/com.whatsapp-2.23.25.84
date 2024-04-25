.class public final LX/5qr;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D6;
.implements LX/6CJ;


# instance fields
.field public A00:LX/4sU;

.field public A01:LX/6CJ;

.field public A02:LX/6EA;

.field public A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

.field public A04:LX/6D6;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5dZ;


# direct methods
.method public constructor <init>(LX/5dZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qr;->A08:LX/5dZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5qr;->A00:LX/4sU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/4sU;->A03:LX/5qr;

    :cond_0
    iput-object v0, p0, LX/5qr;->A00:LX/4sU;

    iput-object v0, p0, LX/5qr;->A02:LX/6EA;

    iput-object v0, p0, LX/5qr;->A01:LX/6CJ;

    iput-object v0, p0, LX/5qr;->A04:LX/6D6;

    iput-object v0, p0, LX/5qr;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    return-void
.end method

.method public final A01(LX/4sU;LX/6EA;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/5qr;->A02:LX/6EA;

    iput-object p1, p0, LX/5qr;->A00:LX/4sU;

    iput-object p0, p1, LX/4sU;->A03:LX/5qr;

    return-void
.end method

.method public final A02(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5qr;->A06:Z

    iput-object p1, p0, LX/5qr;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    iput-object p0, p1, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    instance-of v0, p1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qr;->A08:LX/5dZ;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/5dZ;->A00:LX/5qr;

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 1

    iput-boolean p1, p0, LX/5qr;->A07:Z

    iget-object v0, p0, LX/5qr;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public BSt(LX/5g5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5qr;->A01:LX/6CJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6CJ;->BSt(LX/5g5;)V

    :cond_0
    return-void
.end method

.method public BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5qr;->A04:LX/6D6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
