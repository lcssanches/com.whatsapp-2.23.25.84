.class public Lcom/whatsapp/conversation/EditMessageActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/5Gh;

.field public A05:LX/27G;

.field public A06:LX/5Ph;

.field public A07:LX/8pG;

.field public A08:Lcom/whatsapp/KeyboardPopupLayout;

.field public A09:Lcom/whatsapp/WaImageButton;

.field public A0A:LX/4O1;

.field public A0B:LX/5OO;

.field public A0C:LX/5U9;

.field public A0D:LX/4NV;

.field public A0E:LX/7KC;

.field public A0F:LX/1Yf;

.field public A0G:LX/5VV;

.field public A0H:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0I:Lcom/whatsapp/mentions/MentionableEntry;

.field public A0J:LX/30C;

.field public A0K:LX/8v7;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/conversation/EditMessageActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0M:Z

    const/4 v1, 0x2

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/8pG;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:Z

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A0e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gh;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A04:LX/5Gh;

    iget-object v0, v3, LX/4Ww;->A4U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27G;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A05:LX/27G;

    invoke-static {v2}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/1Yf;

    invoke-static {v2}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0K:LX/8v7;

    invoke-static {v1}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/7KC;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/30C;

    invoke-static {v1}, LX/4C5;->A0Z(LX/3AS;)LX/5U9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0C:LX/5U9;

    iget-object v0, v3, LX/4Ww;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ph;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5Ph;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 9

    move-object v1, p0

    iget-object v5, p0, LX/4cN;->A0C:LX/32k;

    iget-object v4, p0, LX/4cN;->A08:LX/36V;

    iget-object v6, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/30C;

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const v7, 0x7f060a41

    iget-boolean v8, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0M:Z

    invoke-static/range {v1 .. v8}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    return-void
.end method

.method public final A5R()V
    .locals 10

    move-object v3, p0

    iget-object v6, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    iget-object v0, v6, LX/4NV;->A01:LX/3S2;

    iget-object v0, v0, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/4NV;->A0R(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/5OO;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    new-instance v5, LX/6KM;

    invoke-direct {v5, p0, v8}, LX/6KM;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4cS;->A04:LX/472;

    iget-object v4, p0, LX/4cN;->A04:LX/3Ix;

    new-instance v2, LX/5OO;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/5OO;-><init>(Landroid/content/Context;LX/3Ix;LX/6ER;LX/4NV;LX/472;ZZ)V

    iput-object v2, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/5OO;

    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditMessageActivity;->A5S()V

    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/5OO;

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    iget-object v4, v0, LX/4NV;->A01:LX/3S2;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v2, v1, LX/5OO;->A00:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3S2;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A5S()V
    .locals 3

    const v2, 0x7f0803c9

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    iget-boolean v0, v0, Lcom/whatsapp/mentions/MentionableEntry;->A0K:Z

    if-eqz v0, :cond_1

    const v2, 0x7f0803c7

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0, v0, v2}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-static {v0, v1}, LX/4DI;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0803c6

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0366

    invoke-virtual {v1, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v1}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060d2f

    invoke-static {v2, v3, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v1}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    const v0, 0x7f120a97

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f060dd2

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget-boolean v2, LX/1zR;->A03:Z

    const v0, 0x7f060d0a

    if-nez v2, :cond_0

    const v2, 0x7f040701

    const v0, 0x7f060a06

    invoke-static {v1, v2, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {v1, v4, v2, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const v0, 0x7f1201e2

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v2, 0x16

    new-instance v0, LX/5gu;

    invoke-direct {v0, v1, v2}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/5Fz;->A00(Landroid/view/Window;IZ)V

    const v2, 0x7f010031

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v5, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A05:LX/27G;

    iget-object v3, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-instance v0, LX/4AN;

    invoke-direct {v0, v3, v5, v2, v4}, LX/4AN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v2

    const-class v0, LX/4NV;

    invoke-virtual {v2, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NV;

    iput-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A04:LX/5Gh;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v13

    iget-object v3, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    iget-object v2, v2, LX/5Gh;->A00:LX/5tR;

    iget-object v0, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v10

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    invoke-static {v0}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v6

    invoke-static {v0}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v14

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AB8()LX/7Wo;

    move-result-object v8

    new-instance v5, LX/4O1;

    move-object v9, v3

    invoke-direct/range {v5 .. v14}, LX/4O1;-><init>(LX/2tO;LX/36Z;LX/7Wo;LX/4NV;LX/2tf;LX/1Pt;LX/5cl;LX/31r;LX/2rE;)V

    iput-object v5, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v2, v5, LX/4O1;->A03:LX/08S;

    const/16 v0, 0xe1

    invoke-static {v1, v2, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v2, v0, LX/4O1;->A04:LX/08S;

    const/16 v0, 0xe2

    invoke-static {v1, v2, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    const v0, 0x7f0b06f2

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b09ca

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v3, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v3}, Landroid/widget/TextView;->getImeOptions()I

    move-result v2

    const/high16 v0, 0x2000000

    or-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v1, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Fd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0M:Z

    const v0, 0x7f0b0b31

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v3, 0x4

    new-instance v0, LX/6Iq;

    invoke-direct {v0, v5, v3, v1}, LX/6Iq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b0d4c

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0d44

    invoke-static {v2, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c04

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v0, v5}, LX/5e3;->A03(Landroid/view/View;II)V

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v6, v0, LX/4O1;->A0D:LX/37v;

    iget-object v5, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/5Ph;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    iget-object v0, v1, LX/4cS;->A04:LX/472;

    invoke-static {v0}, LX/4wc;->A00(LX/472;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/5Ph;->A00(LX/0eh;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5X5;

    move-result-object v2

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1}, LX/5nF;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    invoke-virtual {v2, v1, v0, v6}, LX/5X5;->A03(Landroid/content/Context;LX/6FL;LX/37v;)LX/4pi;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b1050

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    const/16 v2, 0x2d

    new-instance v0, LX/3gm;

    invoke-direct {v0, v1, v2}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v7, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b0946

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iget-object v0, v1, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4cL;->A0B:LX/5a4;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/4cN;->A03:LX/2rr;

    iget-object v14, v1, LX/4cN;->A0C:LX/32k;

    iget-object v12, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/1Yf;

    iget-object v11, v1, LX/4cN;->A08:LX/36V;

    iget-object v10, v1, LX/4cS;->A00:LX/36W;

    iget-object v8, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/7KC;

    iget-object v7, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v6, v1, LX/4cN;->A09:LX/36d;

    iget-object v5, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/30C;

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    new-instance v9, LX/4Yh;

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move-object/from16 v27, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object v14, v13

    move-object v12, v9

    move-object v13, v1

    invoke-direct/range {v12 .. v27}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/8pG;

    invoke-virtual {v9, v0}, LX/4Yh;->A0C(LX/8pG;)V

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b094c

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v1, LX/4cN;->A0C:LX/32k;

    iget-object v6, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/1Yf;

    iget-object v5, v1, LX/4cS;->A00:LX/36W;

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/30C;

    new-instance v0, LX/5VV;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v5

    move-object v13, v9

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    iput-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/5VV;

    invoke-static {v0, v1, v4}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v0, v0, LX/4O1;->A0D:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v6}, Lcom/whatsapp/mentions/MentionableEntry;->A0K(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0fb6

    invoke-static {v1, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v4, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v7, 0x0

    new-instance v0, LX/6IV;

    invoke-direct {v0, v1, v7}, LX/6IV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/mentions/MentionableEntry;->A0C:LX/6Cd;

    const/4 v9, 0x1

    move v10, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/mentions/MentionableEntry;->A0H(Landroid/view/ViewGroup;LX/1Za;ZZZZ)V

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, v2, Lcom/whatsapp/mentions/MentionableEntry;->A04:Landroid/view/View;

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v5, v0, LX/4O1;->A0D:LX/37v;

    invoke-static {v5}, LX/31r;->A0A(LX/37v;)Z

    move-result v2

    const v0, 0x7f1226e5

    if-eqz v2, :cond_2

    const v0, 0x7f1207c3

    :cond_2
    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Y1;->setHint(Ljava/lang/String;)V

    instance-of v0, v5, LX/1fV;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v0, v5, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/EditMessageActivity;->A5Q()V

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    const v0, 0x7f0b1d78

    invoke-static {v1, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    iget-object v2, v0, LX/4NV;->A0C:LX/0Y8;

    const/16 v0, 0xe3

    invoke-static {v1, v2, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v2, v0, LX/4O1;->A07:LX/3S2;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    iget-object v5, v2, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/4NV;->A0Q(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/4NV;

    invoke-virtual {v4, v2}, LX/4NV;->A0I(LX/3S2;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v0, v0, LX/4O1;->A0D:LX/37v;

    iget-object v2, v0, LX/37v;->A0l:LX/2rh;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/4NV;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, v4, LX/4NV;->A00:I

    iget-boolean v0, v4, LX/4NV;->A07:Z

    if-eqz v0, :cond_3

    iput-object v2, v4, LX/4NV;->A04:LX/2rh;

    :cond_3
    invoke-virtual {v4}, LX/4NV;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/conversation/EditMessageActivity;->A5R()V

    :cond_4
    const v0, 0x7f0b180a

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaImageButton;

    iput-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0805cf

    invoke-static {v1, v2, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070e65

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/WaImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void

    :cond_6
    instance-of v0, v5, LX/1g1;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/1i9;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/1i8;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/1gD;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/1gD;

    iget-object v4, v0, LX/1gD;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v0, v5

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method
