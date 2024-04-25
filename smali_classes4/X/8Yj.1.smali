.class public final LX/8Yj;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8Yj;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, [I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Yj;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0I([II)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
