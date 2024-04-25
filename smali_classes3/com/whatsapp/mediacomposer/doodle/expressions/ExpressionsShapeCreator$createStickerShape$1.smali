.class public final Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.doodle.expressions.ExpressionsShapeCreator$createStickerShape$1"
    f = "ExpressionsShapeCreator.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $onShapeReady:LX/8wF;

.field public final synthetic $sticker:LX/3DM;

.field public label:I

.field public final synthetic this$0:LX/5Nq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Nq;LX/3DM;LX/8qC;LX/8wF;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$sticker:LX/3DM;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->this$0:LX/5Nq;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$onShapeReady:LX/8wF;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$sticker:LX/3DM;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->this$0:LX/5Nq;

    iget-object v0, v1, LX/5Nq;->A02:LX/367;

    new-instance v3, LX/5pW;

    invoke-direct {v3, v2, v0}, LX/5pW;-><init>(LX/3DM;LX/367;)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$context:Landroid/content/Context;

    iget-object v1, v1, LX/5Nq;->A00:LX/36W;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5pW;->Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->this$0:LX/5Nq;

    iget-object v3, v0, LX/5Nq;->A04:LX/8MR;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$onShapeReady:LX/8wF;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1$1;

    invoke-direct {v0, v4, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1$1;-><init>(LX/5Xv;LX/8qC;LX/8wF;)V

    iput v6, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->label:I

    invoke-static {p0, v3, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$sticker:LX/3DM;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->this$0:LX/5Nq;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;->$onShapeReady:LX/8wF;

    new-instance v0, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;-><init>(Landroid/content/Context;LX/5Nq;LX/3DM;LX/8qC;LX/8wF;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
