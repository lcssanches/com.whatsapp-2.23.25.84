.class public final Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.emoji.EmojiImageViewLoader$loadEmojiIntoView$2"
    f = "EmojiImageViewLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field public final synthetic $task:LX/7Vu;

.field public label:I

.field public final synthetic this$0:LX/5Rq;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/7Vu;LX/5Rq;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$task:LX/7Vu;

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$icon:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->this$0:LX/5Rq;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$task:LX/7Vu;

    iget-object v4, v0, LX/7Vu;->A02:Lcom/whatsapp/expressionstray/emoji/EmojiImageView;

    iget-object v3, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$icon:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/7Vu;->A01:LX/5a2;

    invoke-virtual {v0}, LX/5a2;->A01()[I

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    iput-object v0, v4, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v4, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A03:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$task:LX/7Vu;

    iget-object v1, v0, LX/7Vu;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->this$0:LX/5Rq;

    iget-object v3, v0, LX/5Rq;->A02:LX/7VC;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_image_loader_load_end"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->this$0:LX/5Rq;

    iget-object v2, v0, LX/5Rq;->A02:LX/7VC;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$task:LX/7Vu;

    iget-object v0, v0, LX/7Vu;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/70P;->A04:LX/70P;

    invoke-virtual {v2, v0, v1}, LX/7VC;->A01(LX/70P;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    new-instance v0, LX/4sV;

    invoke-direct {v0, v2}, LX/4sV;-><init>([I)V

    invoke-static {v0, v1}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    iput-object v2, v4, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A04:[I

    invoke-static {v2}, LX/5ds;->A03([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5ds;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v4, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A03:Z

    iput-object v3, v4, Lcom/whatsapp/expressionstray/emoji/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$task:LX/7Vu;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->$icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;->this$0:LX/5Rq;

    new-instance v0, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;-><init>(Landroid/graphics/drawable/Drawable;LX/7Vu;LX/5Rq;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
