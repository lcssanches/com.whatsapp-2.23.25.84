.class public final Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funstickers.data.pdf.GenAiPrivacyLauncher$downloadDisclosure$2"
    f = "GenAiPrivacyLauncher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $noticeId:I

.field public label:I

.field public final synthetic this$0:LX/5NG;


# direct methods
.method public constructor <init>(LX/5NG;LX/8qC;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->this$0:LX/5NG;

    iput p3, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->$noticeId:I

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->this$0:LX/5NG;

    iget-object v1, v0, LX/5NG;->A02:LX/2sN;

    iget v0, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->$noticeId:I

    invoke-virtual {v1, v0}, LX/2sN;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1xk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GenAiPrivacyLauncher/downloadDisclosure failed to download disclosure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->this$0:LX/5NG;

    iget v1, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;->$noticeId:I

    new-instance v0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;

    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;-><init>(LX/5NG;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
