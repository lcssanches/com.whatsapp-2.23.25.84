.class public final Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.emoji.EmojiImageViewLoader$loadEmoji$job$1"
    f = "EmojiImageViewLoader.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $task:LX/7Vu;

.field public label:I

.field public final synthetic this$0:LX/5Rq;


# direct methods
.method public constructor <init>(LX/7Vu;LX/5Rq;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->this$0:LX/5Rq;

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/7Vu;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->this$0:LX/5Rq;

    iget-object v6, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/7Vu;

    iput v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->label:I

    iget-object v8, v6, LX/7Vu;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    iget-object v3, v7, LX/5Rq;->A02:LX/7VC;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_image_loader_load_start"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v10, v6, LX/7Vu;->A03:LX/7UQ;

    iget-object v9, v6, LX/7Vu;->A02:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v7, LX/5Rq;->A01:LX/32k;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-wide v1, v6, LX/7Vu;->A00:J

    iget-object v0, v6, LX/7Vu;->A01:LX/5a2;

    invoke-virtual {v5, v3, v0, v1, v2}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/5Rq;->A06:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;

    invoke-direct {v0, v3, v6, v7, v1}, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;-><init>(Landroid/graphics/drawable/Drawable;LX/7Vu;LX/5Rq;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    if-eqz v8, :cond_5

    iget-object v2, v7, LX/5Rq;->A02:LX/7VC;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/70P;->A02:LX/70P;

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    iget-object v2, v7, LX/5Rq;->A02:LX/7VC;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/70P;->A03:LX/70P;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/7VC;->A01(LX/70P;I)V

    :cond_5
    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->this$0:LX/5Rq;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/7Vu;

    new-instance v0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;-><init>(LX/7Vu;LX/5Rq;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
