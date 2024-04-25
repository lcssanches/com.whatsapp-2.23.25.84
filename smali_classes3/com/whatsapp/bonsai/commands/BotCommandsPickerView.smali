.class public final Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;
.super LX/4nP;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4QR;

.field public A03:LX/69j;

.field public A04:LX/69k;

.field public A05:LX/88a;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4nP;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/4nP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/4nP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0A(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/4nW;->A08(II)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->getChatMessageCounts()LX/88a;

    move-result-object v1

    sget-object v0, LX/1vX;->A02:LX/1vX;

    invoke-virtual {v1, v0, v2}, LX/88a;->A05(LX/1vX;LX/1Za;)V

    return-void
.end method

.method public final getChatMessageCounts()LX/88a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A05:LX/88a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatMessageCounts"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setChatMessageCounts(LX/88a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A05:LX/88a;

    return-void
.end method

.method public final setCommandList(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/4QR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4QR;->A01:Ljava/util/List;

    iput-object p2, v0, LX/4QR;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    return-void
.end method

.method public final setupView(Ljava/util/List;Landroid/graphics/Bitmap;LX/69k;Landroid/view/View;LX/69j;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A07:Ljava/util/List;

    iput-object p6, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A04:LX/69k;

    iput-object p5, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A03:LX/69j;

    const v0, 0x7f0b02fb

    invoke-static {p0, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/4QR;

    invoke-direct {v1, p2, p5, p1}, LX/4QR;-><init>(Landroid/graphics/Bitmap;LX/69j;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/4QR;

    new-instance v0, LX/6G9;

    invoke-direct {v0, p0, v2}, LX/6G9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0S8;->BhC(LX/0Rb;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/4C7;->A0S()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bonsai/commands/BotCommandsPickerView;->A02:LX/4QR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, LX/4nW;->setAnchorWidthView(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Iq;

    invoke-direct {v0, p4, v1, p0}, LX/6Iq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
