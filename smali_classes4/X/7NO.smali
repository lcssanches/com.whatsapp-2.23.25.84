.class public final LX/7NO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7KD;

.field public final A01:Lcom/whatsapp/stickers/flow/StickerPackFlow;

.field public final A02:LX/7ht;

.field public final A03:LX/7cl;

.field public final A04:LX/8MR;

.field public final A05:LX/8oS;

.field public final A06:LX/8oV;

.field public final A07:LX/8oV;


# direct methods
.method public constructor <init>(LX/7KD;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/7ht;LX/7cl;LX/8MR;)V
    .locals 9

    invoke-static {p3, p4}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7NO;->A01:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iput-object p3, p0, LX/7NO;->A02:LX/7ht;

    iput-object p4, p0, LX/7NO;->A03:LX/7cl;

    iput-object p1, p0, LX/7NO;->A00:LX/7KD;

    iput-object p5, p0, LX/7NO;->A04:LX/8MR;

    const/4 v8, 0x0

    invoke-static {p5}, LX/7jO;->A01(LX/8rR;)LX/8oS;

    move-result-object v0

    iput-object v0, p0, LX/7NO;->A05:LX/8oS;

    iget-object v0, p0, LX/7NO;->A01:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v6, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/8wm;

    sget-object v0, LX/6nw;->A00:LX/6nw;

    new-instance v5, LX/5th;

    invoke-direct {v5, v0}, LX/5th;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7NO;->A02:LX/7ht;

    iget-object v4, v0, LX/7ht;->A06:LX/8oV;

    iget-object v0, p0, LX/7NO;->A03:LX/7cl;

    iget-object v3, v0, LX/7cl;->A09:LX/8oV;

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;

    invoke-direct {v2, v8}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;-><init>(LX/8qC;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/8oV;

    invoke-static {v6, v5, v4, v1}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/16 v6, 0xc

    new-instance v0, LX/8z2;

    invoke-direct {v0, v2, v6, v1}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/7NO;->A06:LX/8oV;

    iget-object v0, p0, LX/7NO;->A01:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v7, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/8wm;

    iget-object v2, p0, LX/7NO;->A00:LX/7KD;

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    invoke-direct {v0, v2, v8}, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;-><init>(LX/7KD;LX/8qC;)V

    new-instance v1, LX/8aK;

    invoke-direct {v1, v0}, LX/8aK;-><init>(LX/8wG;)V

    iget-object v0, v2, LX/7KD;->A02:LX/8MR;

    invoke-static {v0, v1}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v5

    iget-object v0, p0, LX/7NO;->A02:LX/7ht;

    iget-object v4, v0, LX/7ht;->A06:LX/8oV;

    iget-object v0, p0, LX/7NO;->A03:LX/7cl;

    iget-object v3, v0, LX/7cl;->A09:LX/8oV;

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;

    invoke-direct {v2, v8}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;-><init>(LX/8qC;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/8oV;

    invoke-static {v7, v5, v4, v1}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v1, v0

    new-instance v0, LX/8z2;

    invoke-direct {v0, v2, v6, v1}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/7NO;->A07:LX/8oV;

    return-void
.end method
