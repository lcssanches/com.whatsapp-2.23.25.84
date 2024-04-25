.class public LX/5d2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5d2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQj(LX/37W;I)V
    .locals 3

    iget v0, p0, LX/5d2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5d2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cX;

    iget-object v0, v0, LX/5cX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oS;

    iget-object v1, v0, LX/5oS;->A01:LX/8pG;

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-interface {v1, v0}, LX/8pG;->BQh([I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5d2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5d2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VV;

    iget-object v0, v0, LX/5VV;->A00:LX/6CD;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6CD;->BQi(LX/37W;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5d2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/1Yf;

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-virtual {v1, v0}, LX/2tW;->A08(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/6CE;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/5d2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v1, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/1Yf;

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-virtual {v1, v0}, LX/2tW;->A08(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0A:LX/6CE;

    :goto_1
    invoke-interface {v0, p1, p2}, LX/6CE;->BQj(LX/37W;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
