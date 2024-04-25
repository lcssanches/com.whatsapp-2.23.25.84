.class public LX/21B;
.super Ljava/lang/Object;

# interfaces
.implements LX/46A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/21B;->A01:I

    iput-object p1, p0, LX/21B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1218c5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218c4

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1218c7

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218c6

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1218c5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218c4

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1218c7

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218c6

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void
.end method

.method public BY5(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/21B;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string/jumbo v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "inAppBugReporting/external-storage-readonly"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string/jumbo v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/readonly-external-storage-readonly"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "settings-chat/readonly-external-storage-readonly"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    const v2, 0x7f12129e

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const v1, 0x7f121a50

    if-eqz v0, :cond_0

    const v1, 0x7f121a4f

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public BY6()V
    .locals 1

    iget v0, p0, LX/21B;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string/jumbo v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "ContactUsDebugInfoRepository/must not be called/external-storage-readonly/permission denied/"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "inAppBugReporting/external-storage-readonly/permission denied"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string/jumbo v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string/jumbo v0, "settings-chat/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/21B;->A01()V

    return-void

    :pswitch_5
    const-string/jumbo v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/21B;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public BdY(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/21B;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nj;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/1nj;->A00:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1nj;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Sf;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/2Sf;->A00:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inAppBugReporting/error-external-storage-unavailable/state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Sf;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v2, LX/2SG;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/2SG;->A00:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2SG;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nm;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/1nm;->A00:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "searchSupportTask/externalStorage/avail external storage not calculated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1nm;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jF;

    iget-object v1, v0, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/external-storage-unavailable"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "settings-chat/external-storage-unavailable"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25a

    :goto_2
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public BdZ()V
    .locals 5

    iget v0, p0, LX/21B;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nj;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/1nj;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nm;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/1nm;->A00:J

    const-string/jumbo v0, "searchSupportTask/externalStorage/avail external storage not calculated, permission denied"

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v2, LX/2SG;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/2SG;->A00:J

    const-string v0, "ContactUsDebugInfoRepository/error-external-storage-unavailable/permission denied"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Sf;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/2Sf;->A00:J

    const-string v0, "inAppBugReporting/error-external-storage-unavailable/permission denied"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "settings-chat/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/21B;->A01()V

    return-void

    :pswitch_4
    const-string/jumbo v0, "settings-gdrive/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/21B;->A00()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/21B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jF;

    iget-object v4, v0, LX/1jF;->A01:Landroid/app/Activity;

    const v3, 0x7f1218e1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f1218e0

    :cond_0
    :goto_1
    const/16 v0, 0xc8

    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;III)V

    return-void

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f1218e3

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218e2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
