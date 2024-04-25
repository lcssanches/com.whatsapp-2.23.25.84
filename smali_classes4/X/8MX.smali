.class public final LX/8MX;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.emoji.search.EmojiSearchProvider"
    f = "EmojiSearchProvider.kt"
    i = {}
    l = {
        0x21
    }
    m = "searchAwait-gIAlu-s"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8MX;->this$0:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8MX;->result:Ljava/lang/Object;

    iget v1, p0, LX/8MX;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8MX;->label:I

    iget-object v1, p0, LX/8MX;->this$0:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A03(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
