.class public final LX/8UL;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8UL;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8UL;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v1, LX/0fI;->A0E:LX/0fI;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
