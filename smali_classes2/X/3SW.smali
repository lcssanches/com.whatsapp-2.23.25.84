.class public final LX/3SW;
.super Ljava/lang/Object;

# interfaces
.implements LX/45U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    const-string v0, "AccountLinkingNotificationHandler/reactivateUser/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "AccountLinkingNotificationHandler/reactivateUser/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bbm(LX/30Q;)V
    .locals 1

    const-string v0, "AccountLinkingNotificationHandler/reactivateUser/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
