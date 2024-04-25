.class public LX/8zx;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;LX/76x;I)V
    .locals 0

    iput p3, p0, LX/8zx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8zx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BaQ([I)V
    .locals 6

    iget v0, p0, LX/8zx;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8zx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v2, p0, LX/8zx;->A01:Ljava/lang/Object;

    check-cast v2, LX/76x;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    check-cast v2, LX/6mx;

    iget v0, v2, LX/6mx;->A00:I

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0J([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8zx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v1, p0, LX/8zx;->A01:Ljava/lang/Object;

    check-cast v1, LX/76x;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v5

    check-cast v1, LX/6mw;

    iget v4, v1, LX/6mw;->A00:I

    iget-object v0, v5, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0B:LX/30C;

    invoke-static {v0, p1}, LX/5dE;->A02(LX/30C;[I)V

    invoke-virtual {v5, p1, v4}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0I([II)V

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;

    invoke-direct {v1, v5, v2, p1, v4}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onMultiSkinToneSelected$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
