.class public final Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.passkeys.PasskeyFacade$passkeyCreate$1"
    f = "PasskeyFacade.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:LX/07x;

.field public final synthetic $onFinishRegisterResponse:LX/8wF;

.field public final synthetic $onStartRegisterResponse:LX/8wE;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;


# direct methods
.method public constructor <init>(LX/07x;Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;LX/8wE;LX/8wF;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iput-object p1, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$activity:LX/07x;

    iput-object p4, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onStartRegisterResponse:LX/8wE;

    iput-object p5, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onFinishRegisterResponse:LX/8wF;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onFinishRegisterResponse:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iget-object v1, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$activity:LX/07x;

    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onStartRegisterResponse:LX/8wE;

    iput v3, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->label:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A01(LX/07x;LX/8qC;LX/8wE;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iget-object v1, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$activity:LX/07x;

    iget-object v4, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onStartRegisterResponse:LX/8wE;

    iget-object v5, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onFinishRegisterResponse:LX/8wF;

    new-instance v0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;-><init>(LX/07x;Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;LX/8wE;LX/8wF;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
