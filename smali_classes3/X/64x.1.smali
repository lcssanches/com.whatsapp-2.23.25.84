.class public final LX/64x;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5lt;


# direct methods
.method public constructor <init>(LX/5lt;)V
    .locals 1

    iput-object p1, p0, LX/64x;->this$0:LX/5lt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/311;

    iget-object v5, p1, LX/311;->A02:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v9, p0, LX/64x;->this$0:LX/5lt;

    iget-object v6, p1, LX/311;->A00:Landroid/graphics/Bitmap;

    iget-object v10, p1, LX/311;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v10, v9, LX/5lt;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/5lt;->A01:Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    if-nez v0, :cond_1

    iget-object v3, v9, LX/5lt;->A05:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v3}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00fc

    iget-object v2, v9, LX/5lt;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    iput-object v0, v9, LX/5lt;->A01:Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v7, v9, LX/5lt;->A00:LX/69k;

    if-eqz v7, :cond_1

    iget-object v4, v9, LX/5lt;->A01:Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v4, :cond_1

    iget-object v8, v3, Lcom/whatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->setupView(Ljava/util/List;Landroid/graphics/Bitmap;LX/69k;Landroid/view/View;LX/69j;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/64x;->this$0:LX/5lt;

    iget-object v0, v0, LX/5lt;->A01:Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->setCommandList(Ljava/util/List;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/64x;->this$0:LX/5lt;

    iget-object v1, v0, LX/5lt;->A01:Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A0A(I)V

    goto :goto_0
.end method
