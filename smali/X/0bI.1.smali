.class public final synthetic LX/0bI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bI;->A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iput p2, p0, LX/0bI;->A00:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/0bI;->A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iget v0, p0, LX/0bI;->A00:I

    invoke-static {v1, v0, p2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;IZ)V

    return-void
.end method
