.class public Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/8oP;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Ljava/util/List;

.field public final A07:[Landroid/view/View;

.field public final A08:[Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->Aa7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A00:LX/8oP;

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/whatsapp/TextEmojiLabel;

    iput-object v4, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A08:[Lcom/whatsapp/TextEmojiLabel;

    new-array v3, v0, [Landroid/view/View;

    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A07:[Landroid/view/View;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A06:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e061a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b10e1

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A03:Landroid/view/View;

    const v0, 0x7f0b03f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A04:Landroid/view/View;

    const v0, 0x7f0b03ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, 0x7f0b10de

    invoke-static {p0, v3, v0, v1}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b03ee

    invoke-static {p0, v4, v0, v2}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b10df

    invoke-static {p0, v3, v0, v2}, LX/4C4;->A1G(Landroid/view/View;[Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
