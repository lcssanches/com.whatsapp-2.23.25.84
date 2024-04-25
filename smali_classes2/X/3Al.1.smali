.class public final synthetic LX/3Al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/MultiSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/settings/MultiSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Al;->A00:Lcom/whatsapp/settings/MultiSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object v0, p0, LX/3Al;->A00:Lcom/whatsapp/settings/MultiSelectionDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/settings/MultiSelectionDialogFragment;->A04:[Z

    aput-boolean p3, v0, p2

    return-void
.end method
