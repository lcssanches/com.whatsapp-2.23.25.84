.class public final synthetic LX/5ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[Ljava/lang/String;

.field public final synthetic A04:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ej;->A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    iput-object p4, p0, LX/5ej;->A04:[Z

    iput p5, p0, LX/5ej;->A00:I

    iput-object p3, p0, LX/5ej;->A03:[Ljava/lang/String;

    iput-object p2, p0, LX/5ej;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/5ej;->A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    iget-object v0, p0, LX/5ej;->A04:[Z

    iget v3, p0, LX/5ej;->A00:I

    iget-object v1, p0, LX/5ej;->A03:[Ljava/lang/String;

    iget-object v2, p0, LX/5ej;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-boolean v0, v0, p2

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/6Dg;

    invoke-interface {v0, v1, v3, p2}, LX/6Dg;->BaO([Ljava/lang/String;II)V

    iget-object v1, v4, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
