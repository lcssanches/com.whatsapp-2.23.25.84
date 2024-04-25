.class public LX/0xP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xP;->A01:I

    iput-object p1, p0, LX/0xP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v1, p0, LX/0xP;->A01:I

    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-static {v0, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07(Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;I)Z

    move-result v0

    return v0

    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0A()V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-static {v0, p2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A07(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
