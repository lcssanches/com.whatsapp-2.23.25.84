.class public final LX/8U5;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8U5;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8U5;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-static {v0}, LX/6LG;->A1T(Lcom/whatsapp/base/WaDialogFragment;)Z

    move-result v0

    iget-object v1, p0, LX/8U5;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, v1, LX/0fI;->A0E:LX/0fI;

    goto :goto_0

    :cond_1
    return-object v0
.end method
