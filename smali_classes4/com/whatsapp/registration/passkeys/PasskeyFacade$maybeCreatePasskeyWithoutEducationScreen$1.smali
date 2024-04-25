.class public final Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.passkeys.PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1"
    f = "PasskeyFacade.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:LX/07x;

.field public final synthetic $callback:LX/8wF;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;


# direct methods
.method public constructor <init>(LX/07x;Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;LX/8wF;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->this$0:Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    iput-object p1, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->$activity:LX/07x;

    iput-object p4, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;->$callback:LX/8wF;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
