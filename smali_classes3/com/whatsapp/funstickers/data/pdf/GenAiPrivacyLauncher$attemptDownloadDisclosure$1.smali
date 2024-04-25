.class public final Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funstickers.data.pdf.GenAiPrivacyLauncher$attemptDownloadDisclosure$1"
    f = "GenAiPrivacyLauncher.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/8wF;

.field public final synthetic $dialogActivity:LX/4cN;

.field public final synthetic $noticeId:I

.field public label:I

.field public final synthetic this$0:LX/5NG;


# direct methods
.method public constructor <init>(LX/4cN;LX/5NG;LX/8qC;LX/8wF;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$dialogActivity:LX/4cN;

    iput-object p2, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->this$0:LX/5NG;

    iput p5, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$noticeId:I

    iput-object p4, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$callback:LX/8wF;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$dialogActivity:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GenAiPrivacyLauncher/isAccepted disclosure state downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$callback:LX/8wF;

    sget-object v0, LX/5C7;->A02:LX/5C7;

    :goto_0
    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const-string v0, "GenAiPrivacyLauncher/isAccepted error downloading disclosure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$callback:LX/8wF;

    sget-object v0, LX/5C7;->A03:LX/5C7;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$dialogActivity:LX/4cN;

    const v0, 0x7f121156

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    iget-object v4, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->this$0:LX/5NG;

    iget v3, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$noticeId:I

    iput v2, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->label:I

    iget-object v2, v4, LX/5NG;->A03:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;

    invoke-direct {v0, v4, v1, v3}, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$downloadDisclosure$2;-><init>(LX/5NG;LX/8qC;I)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$dialogActivity:LX/4cN;

    iget-object v2, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->this$0:LX/5NG;

    iget v5, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$noticeId:I

    iget-object v4, p0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;->$callback:LX/8wF;

    new-instance v0, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;-><init>(LX/4cN;LX/5NG;LX/8qC;LX/8wF;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
