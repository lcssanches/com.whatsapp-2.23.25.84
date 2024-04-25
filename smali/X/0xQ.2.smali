.class public LX/0xQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLm(I)V
    .locals 2

    iget v1, p0, LX/0xQ;->A01:I

    iget-object v0, p0, LX/0xQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;I)V

    return-void
.end method
