.class public final Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.emoji.EmojiExpressionsDataSource$getEmojiItems$2"
    f = "EmojiExpressionsDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/7NF;


# direct methods
.method public constructor <init>(LX/7NF;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;->this$0:LX/7NF;

    new-instance v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;-><init>(LX/7NF;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
