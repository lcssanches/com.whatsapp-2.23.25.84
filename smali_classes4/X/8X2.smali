.class public final LX/8X2;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8X2;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7Ve;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8X2;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A08:LX/5RB;

    sget-object v0, LX/6mq;->A00:LX/6mq;

    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    iget-object v0, p0, LX/8X2;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iput-object p1, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:LX/7Ve;

    iget-object v4, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0S8;->A0B()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6n4;

    if-eqz v0, :cond_1

    check-cast v1, LX/6n4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6n4;->A01:LX/7Ve;

    iget-object v1, v0, LX/7Ve;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Ve;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/8X2;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
