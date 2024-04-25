.class public LX/9XD;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ef;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A09:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0A:Lcom/whatsapp/gifsearch/GifSearchContainer;

.field public A0B:Lcom/whatsapp/mentions/MentionableEntry;

.field public A0C:LX/9XA;

.field public A0D:LX/3DM;

.field public A0E:Lcom/whatsapp/stickers/StickerView;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:LX/36V;

.field public final A0K:LX/36W;

.field public final A0L:LX/3zO;

.field public final A0M:LX/32k;

.field public final A0N:LX/1Pt;

.field public final A0O:LX/30C;

.field public final A0P:LX/367;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36V;LX/36W;LX/3zO;LX/32k;LX/1Pt;LX/9XA;LX/30C;LX/367;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/9ky;

    invoke-direct {v0, p0, v1}, LX/9ky;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9XD;->A0I:Landroid/text/TextWatcher;

    iput-object p1, p0, LX/9XD;->A0H:Landroid/content/Context;

    iput-object p6, p0, LX/9XD;->A0N:LX/1Pt;

    iput-object p5, p0, LX/9XD;->A0M:LX/32k;

    iput-object p2, p0, LX/9XD;->A0J:LX/36V;

    iput-object p3, p0, LX/9XD;->A0K:LX/36W;

    iput-object p9, p0, LX/9XD;->A0P:LX/367;

    iput-object p8, p0, LX/9XD;->A0O:LX/30C;

    iput-object p7, p0, LX/9XD;->A0C:LX/9XA;

    iput-object p4, p0, LX/9XD;->A0L:LX/3zO;

    return-void
.end method


# virtual methods
.method public A00(LX/3DM;Ljava/lang/Integer;)V
    .locals 12

    iget-object v1, p0, LX/9XD;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/9XD;->A0P:LX/367;

    iget-object v4, p0, LX/9XD;->A0E:Lcom/whatsapp/stickers/StickerView;

    iget-object v2, p0, LX/9XD;->A0H:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v6, LX/9aJ;

    move-object v5, p1

    invoke-direct {v6, p0, p1, p2}, LX/9aJ;-><init>(LX/9XD;LX/3DM;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    const/4 v11, 0x0

    move v10, v7

    invoke-virtual/range {v3 .. v11}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    return-void
.end method

.method public bridge synthetic Awi(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public B7s()I
    .locals 2

    iget-object v1, p0, LX/9XD;->A0N:LX/1Pt;

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14fc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f0e0840

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e083e

    :cond_1
    return v0
.end method

.method public synthetic BEU(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    return-void
.end method

.method public BeE(Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LX/9XD;->A0N:LX/1Pt;

    invoke-static {v2}, LX/5Fd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, LX/9XD;->A0G:Z

    const v0, 0x7f0b0d4d

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0946

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/9XD;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0b183c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v0, p0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b1add

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A03:Landroid/view/View;

    const v0, 0x7f0b0bc4

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iput-object v0, p0, LX/9XD;->A0A:Lcom/whatsapp/gifsearch/GifSearchContainer;

    const/16 v0, 0xed0

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14fc

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f0b094c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, p0, LX/9XD;->A09:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    :goto_0
    const v0, 0x7f0b0b2f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A01:Landroid/view/View;

    const/16 v0, 0x32b

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b19ed

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/9XD;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19eb

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/9XD;->A0E:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/9XD;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19f0

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/9XD;->A04:Landroid/widget/ImageButton;

    :cond_2
    const v0, 0x7f0b12d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9XD;->A0C:LX/9XA;

    invoke-static {v1, v0}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    :goto_1
    const v0, 0x7f0b12d3

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9XD;->A02:Landroid/view/View;

    iget-object v1, p0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v0, p0, LX/9XD;->A0I:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Y1;->setHint(Ljava/lang/String;)V

    iget-object v3, p0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x400

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v1, 0x2

    new-instance v0, LX/9lY;

    invoke-direct {v0, p0, v1}, LX/9lY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v7, p0, LX/9XD;->A0M:LX/32k;

    iget-object v4, p0, LX/9XD;->A0J:LX/36V;

    iget-object v5, p0, LX/9XD;->A0K:LX/36W;

    iget-object v8, p0, LX/9XD;->A0O:LX/30C;

    iget-object v6, p0, LX/9XD;->A0L:LX/3zO;

    iget-object v2, p0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b073c

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v9, 0x400

    const/16 v10, 0x1e

    const/4 v11, 0x1

    new-instance v1, LX/551;

    invoke-direct/range {v1 .. v11}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    iget-object v0, p0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    const v0, 0x7f0b12d3

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/9XD;->A0C:LX/9XA;

    invoke-virtual {v0, v1}, LX/9XA;->BeE(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, LX/9XD;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    goto/16 :goto_0
.end method
