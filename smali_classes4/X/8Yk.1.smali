.class public final LX/8Yk;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8Yk;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    check-cast p2, [I

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Yk;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v4

    invoke-static {p2}, LX/5ds;->A02([I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;

    invoke-direct {v1, v4, v3, p2, v5}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$1;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/5ds;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;

    invoke-direct {v1, v4, v3, p2, v5}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;-><init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8qC;[II)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    goto :goto_0
.end method
