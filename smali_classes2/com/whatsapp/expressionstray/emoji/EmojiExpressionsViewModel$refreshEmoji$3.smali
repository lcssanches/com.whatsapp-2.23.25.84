.class public final Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;
.super LX/8SN;

# interfaces
.implements LX/8wH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.emoji.EmojiExpressionsViewModel$refreshEmoji$3"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batch:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;I)V
    .locals 1

    iput p2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;->$batch:I

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiExpressionsViewModel/refreshEmoji(batch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;->$batch:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8qC;

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;->$batch:I

    new-instance v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;

    invoke-direct {v0, p3, v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;-><init>(LX/8qC;I)V

    iput-object p2, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$3;->L$0:Ljava/lang/Object;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
