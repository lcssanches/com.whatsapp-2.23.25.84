.class public final Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/6Da;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;LX/6Da;I)V
    .locals 0

    iput-object p3, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A03:LX/6Da;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A01:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput p4, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/8Mx;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/8Mx;

    iget v2, v6, LX/8Mx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Mx;->label:I

    :goto_0
    iget-object v1, v6, LX/8Mx;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8Mx;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A03:LX/6Da;

    check-cast p1, LX/76w;

    instance-of v0, p1, LX/6mu;

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    move-object v0, p1

    check-cast v0, LX/6mu;

    iget-boolean v0, v0, LX/6mu;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A01:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A09:LX/7VC;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "emoji_data_loading_end"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7VC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A01:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    check-cast p1, LX/6mu;

    iget v0, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;->A00:I

    invoke-virtual {v1, p1, v8, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0G(LX/6mu;Ljava/lang/Integer;I)LX/6n7;

    move-result-object v0

    :goto_1
    iput v7, v6, LX/8Mx;->label:I

    invoke-interface {v4, v0, v6}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    sget-object v0, LX/6mv;->A00:LX/6mv;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6n8;->A00:LX/6n8;

    goto :goto_1

    :cond_4
    new-instance v6, LX/8Mx;

    invoke-direct {v6, p0, p2}, LX/8Mx;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$$inlined$map$1$2;LX/8qC;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
