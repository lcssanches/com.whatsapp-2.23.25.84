.class public LX/8yp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/8yp;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8yp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Le;

    const-string v0, "SMSRetrieverReceiver/onReceive/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/6Le;->A01:LX/36d;

    const-string v0, "timeout-waiting-for-sms"

    invoke-static {v1, v0}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/8yp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location services unavailable "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/8yp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const-string v0, "Unable to fetch last known location from FusedLocationProviderClient"

    invoke-virtual {v1, v0}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
