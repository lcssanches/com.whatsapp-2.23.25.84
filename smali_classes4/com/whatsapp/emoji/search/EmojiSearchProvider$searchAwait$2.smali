.class public final Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.emoji.search.EmojiSearchProvider$searchAwait$2"
    f = "EmojiSearchProvider.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->this$0:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->$query:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->this$0:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->$query:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;->label:I

    invoke-static {p0}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A02(Ljava/lang/String;)LX/5Sp;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Yw;

    invoke-direct {v0, v3, v1}, LX/7Yw;-><init>(LX/8wK;I)V

    invoke-virtual {v2, v0}, LX/5Sp;->A00(LX/8np;)V

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v3}, LX/8Wz;-><init>(LX/8wK;)V

    invoke-virtual {v3, v0}, LX/8Zr;->BFk(LX/8wF;)V

    invoke-virtual {v3}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
