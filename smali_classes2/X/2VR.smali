.class public LX/2VR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2VR;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/2VR;->A00:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unspecified initialization status: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "failed-decryption-key-missing"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "success-transfer-db-file"

    return-object v0

    :pswitch_2
    const-string v0, "backup-failed-invalid-backup"

    return-object v0

    :pswitch_3
    const-string v0, "backup-failed-out-of-space"

    return-object v0

    :pswitch_4
    const-string v0, "backup-failed-with-generic-error"

    return-object v0

    :pswitch_5
    const-string v0, "failed-to-get-backup-file"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "msgstore-db-does-not-exist"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "phone-number-mismatch"

    return-object v0

    :pswitch_8
    const-string v0, "incorrect-file-mode"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "requester-app-version-incorrect"

    return-object v0

    :pswitch_a
    const-string v0, "incorrect-caller-package-name"

    return-object v0

    :pswitch_b
    const-string v0, "app-signature-mismatch"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "provider-server-prop-not-enabled"

    return-object v0

    :pswitch_d
    const-string v0, "canceled"

    return-object v0

    :pswitch_e
    const-string v0, "failed-msgstore-already-exists"

    return-object v0

    :pswitch_f
    const-string v0, "failed-out-of-space"

    return-object v0

    :pswitch_10
    const-string v0, "failed-on-file-integrity-check"

    return-object v0

    :pswitch_11
    const-string v0, "failed-jid-mismatch"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "success-created"

    return-object v0

    :pswitch_13
    const-string/jumbo v0, "success-restored"

    return-object v0

    :pswitch_14
    const-string v0, "failed"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
