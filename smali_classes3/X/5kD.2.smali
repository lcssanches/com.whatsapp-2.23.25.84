.class public final synthetic LX/5kD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kD;->A00:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/5kD;->A00:Lcom/whatsapp/registration/ChangeNumber;

    const-string v0, "ChangeNumber/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3AC;->A0J(LX/4cN;I)V

    return-void
.end method
