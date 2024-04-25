.class public Lcom/whatsapp/biz/cart/view/fragment/CartFragment;
.super Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;


# static fields
.field public static final A1B:Ljava/util/HashMap;

.field public static final A1C:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/2rr;

.field public A0C:LX/5Iw;

.field public A0D:LX/5J4;

.field public A0E:LX/5JF;

.field public A0F:LX/2US;

.field public A0G:LX/3Ix;

.field public A0H:LX/3dV;

.field public A0I:Lcom/whatsapp/KeyboardPopupLayout;

.field public A0J:LX/2uE;

.field public A0K:LX/36Z;

.field public A0L:LX/2hk;

.field public A0M:Lcom/whatsapp/WaTextView;

.field public A0N:Lcom/whatsapp/WaTextView;

.field public A0O:Lcom/whatsapp/WaTextView;

.field public A0P:LX/36S;

.field public A0Q:LX/1d0;

.field public A0R:LX/5XZ;

.field public A0S:LX/769;

.field public A0T:LX/5Y8;

.field public A0U:LX/5Sy;

.field public A0V:LX/4Ra;

.field public A0W:LX/4Ob;

.field public A0X:LX/4NZ;

.field public A0Y:LX/1d2;

.field public A0Z:LX/5Xu;

.field public A0a:LX/5X3;

.field public A0b:LX/7Rj;

.field public A0c:LX/7Wo;

.field public A0d:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

.field public A0e:LX/5cj;

.field public A0f:LX/2uD;

.field public A0g:LX/2gI;

.field public A0h:LX/1dN;

.field public A0i:LX/2tG;

.field public A0j:LX/36b;

.field public A0k:LX/36V;

.field public A0l:LX/2tf;

.field public A0m:LX/36d;

.field public A0n:LX/36W;

.field public A0o:LX/4Yh;

.field public A0p:LX/7KC;

.field public A0q:LX/1Yf;

.field public A0r:LX/32k;

.field public A0s:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0t:LX/1Pt;

.field public A0u:Lcom/whatsapp/jid/UserJid;

.field public A0v:Lcom/whatsapp/mentions/MentionableEntry;

.field public A0w:LX/2zp;

.field public A0x:LX/36T;

.field public A0y:LX/2s5;

.field public A0z:LX/30C;

.field public A10:LX/2YH;

.field public A11:LX/2YI;

.field public A12:LX/5Vs;

.field public A13:LX/32r;

.field public A14:LX/5a4;

.field public A15:LX/1lz;

.field public A16:LX/472;

.field public A17:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A18:Z

.field public final A19:LX/8pG;

.field public final A1A:LX/2te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1C:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/biz/cart/view/fragment/Hilt_CartFragment;-><init>()V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1A:LX/2te;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A18:Z

    const/4 v1, 0x0

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A19:LX/8pG;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v2, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4Kx;->A00(Lcom/whatsapp/mentions/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public A0d()V
    .locals 5

    invoke-super {p0}, LX/0fI;->A0d()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Ob;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Ob;->A02:Z

    iget-object v2, v1, LX/4Ob;->A0J:LX/5SJ;

    iget-object v1, v2, LX/5SJ;->A0M:LX/472;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/4NZ;

    iget-object v4, v0, LX/4NZ;->A01:LX/5S6;

    iget-object v1, v4, LX/5S6;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/5S6;->A02:LX/36S;

    iget-object v1, v4, LX/5S6;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0}, LX/6L5;->A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v1, 0xc

    new-instance v0, LX/5sU;

    invoke-direct {v0, p0, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public A0e()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/1Pt;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A13:LX/32r;

    const/16 v1, 0x3e

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/32r;->A04(LX/1Za;I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 41

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_business_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0J:LX/2uE;

    invoke-virtual {v1, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "cart_view_tag"

    const-string v1, "IsConsumer"

    invoke-virtual {v5, v4, v2, v1}, LX/2s5;->A05(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_c

    const/4 v1, 0x2

    if-eq v6, v1, :cond_b

    const/4 v1, 0x3

    if-eq v6, v1, :cond_a

    const/4 v1, 0x4

    if-eq v6, v1, :cond_9

    const/4 v1, 0x5

    if-ne v6, v1, :cond_e

    const-string v3, "CatalogSearch"

    :goto_0
    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    const-string v1, "EntryPoint"

    invoke-virtual {v2, v4, v1, v3}, LX/2s5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0e03ef

    const/4 v1, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-virtual {v4, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b1216

    invoke-static {v3, v2}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0O:Lcom/whatsapp/WaTextView;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b04c6

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b09ca

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b0946

    invoke-static {v3, v2}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v19

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b0b2f

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b04ca

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b0965

    invoke-static {v3, v2}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0N:Lcom/whatsapp/WaTextView;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b0964

    invoke-static {v3, v2}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0M:Lcom/whatsapp/WaTextView;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b04cc

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b04da

    invoke-static {v3, v2}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v12, 0x7f0b1812

    invoke-static {v2, v12}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/5Sy;

    iget-object v3, v2, LX/5Sy;->A02:LX/1Pt;

    const/16 v2, 0x74b

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b1817

    invoke-static {v3, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    :cond_0
    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b180a

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b1815

    invoke-static {v3, v2}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A17:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b04c7

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v5, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-static {v2, v3}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v2, 0x7f0b1add

    invoke-static {v3, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/36W;

    invoke-virtual {v2}, LX/36W;->A0U()Z

    move-result v2

    if-eqz v2, :cond_8

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0709c4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A03:I

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0709c3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A02:I

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v4, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1226e5

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/4Y1;->setHint(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0E:LX/5JF;

    iget-object v14, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, LX/5JF;->A00:LX/5tQ;

    iget-object v2, v2, LX/5tQ;->A04:LX/3I0;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v21

    iget-object v4, v3, LX/5JF;->A00:LX/5tQ;

    iget-object v2, v4, LX/5tQ;->A04:LX/3I0;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v30

    iget-object v3, v2, LX/3I0;->A4S:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5XZ;

    iget-object v3, v2, LX/3I0;->ARN:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1d2;

    iget-object v3, v2, LX/3I0;->A4V:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Xu;

    iget-object v4, v4, LX/5tQ;->A03:LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3}, LX/4C4;->A0I(LX/3I0;)LX/3dV;

    move-result-object v32

    iget-object v5, v3, LX/3I0;->A2O:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2s5;

    invoke-static {v3}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v38

    invoke-static {v3}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v33

    new-instance v5, LX/5PV;

    invoke-direct {v5}, LX/5PV;-><init>()V

    new-instance v7, LX/5Jk;

    invoke-direct {v7, v5}, LX/5Jk;-><init>(LX/5PV;)V

    iget-object v5, v3, LX/3I0;->AFr:LX/43H;

    invoke-interface {v5}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zp;

    invoke-static {v3}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v36

    iget-object v4, v4, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v4}, LX/4Ww;->AB7()LX/5Sy;

    move-result-object v34

    invoke-static {v3}, LX/3I0;->AHx(LX/3I0;)LX/43H;

    move-result-object v4

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Vs;

    new-instance v28, LX/4gm;

    move-object/from16 v31, v28

    move-object/from16 v35, v7

    move-object/from16 v37, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    invoke-direct/range {v31 .. v40}, LX/4gm;-><init>(LX/3dV;LX/36S;LX/5Sy;LX/5Jk;LX/36d;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V

    invoke-static {v3}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v33

    invoke-static {v3}, LX/4C4;->A0I(LX/3I0;)LX/3dV;

    move-result-object v32

    iget-object v4, v3, LX/3I0;->A2O:LX/43H;

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2s5;

    invoke-static {v3}, LX/4C3;->A0j(LX/3I0;)LX/36T;

    move-result-object v37

    new-instance v8, LX/5PV;

    invoke-direct {v8}, LX/5PV;-><init>()V

    new-instance v5, LX/5cj;

    const/16 v16, 0x0

    invoke-direct {v5, v1}, LX/5cj;-><init>(I)V

    new-instance v4, LX/5Dj;

    invoke-direct {v4}, LX/5Dj;-><init>()V

    new-instance v7, LX/5M3;

    invoke-direct {v7, v4, v5, v8}, LX/5M3;-><init>(LX/5Dj;LX/5cj;LX/5PV;)V

    iget-object v4, v3, LX/3I0;->AFr:LX/43H;

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zp;

    invoke-static {v3}, LX/3I0;->AHx(LX/3I0;)LX/43H;

    move-result-object v4

    invoke-interface {v4}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Vs;

    invoke-static {v3}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v35

    new-instance v24, LX/4gl;

    move-object/from16 v31, v24

    move-object/from16 v34, v7

    move-object/from16 v36, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v4

    invoke-direct/range {v31 .. v39}, LX/4gl;-><init>(LX/3dV;LX/36S;LX/5M3;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V

    invoke-static {v2}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v22

    invoke-static {v2}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v27

    new-instance v2, LX/5SJ;

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v29, v14

    move-object/from16 v20, v2

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v30}, LX/5SJ;-><init>(LX/3dV;LX/36S;LX/5XZ;LX/4gl;LX/1d2;LX/5Xu;LX/5X3;LX/4gm;Lcom/whatsapp/jid/UserJid;LX/472;)V

    iget-object v6, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/7Wo;

    iget-object v5, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0D:LX/5J4;

    iget-object v4, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/4Ra;

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, LX/4Ra;-><init>(LX/5J4;LX/5SJ;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/biz/cart/view/fragment/CartFragment;LX/7Wo;Lcom/whatsapp/jid/UserJid;)V

    iput-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    iget-object v5, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0C:LX/5Iw;

    new-instance v3, LX/5jT;

    invoke-direct {v3, v4, v2, v5}, LX/5jT;-><init>(LX/5Iw;LX/5SJ;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v3, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v2, LX/4Ob;

    invoke-virtual {v3, v2}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4Ob;

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0F:LX/2US;

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/2US;->A00(Lcom/whatsapp/jid/UserJid;)LX/5S6;

    move-result-object v3

    new-instance v2, LX/5jM;

    invoke-direct {v2, v3}, LX/5jM;-><init>(LX/5S6;)V

    invoke-static {v2, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v2, LX/4NZ;

    invoke-virtual {v3, v2}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/4NZ;

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/4NZ;

    const/16 v2, 0xe

    new-instance v3, LX/56d;

    invoke-direct {v3, v0, v2}, LX/56d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A17:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v3, v2, LX/4Ob;->A0E:LX/08S;

    const/16 v2, 0x13

    invoke-static {v0, v3, v2}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A16:LX/472;

    const/16 v2, 0xd

    invoke-static {v3, v0, v2}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0xf

    invoke-static {v13, v0, v5}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    const/16 v2, 0x10

    invoke-static {v3, v0, v2}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    instance-of v2, v3, LX/09V;

    if-eqz v2, :cond_2

    check-cast v3, LX/09V;

    iput-boolean v1, v3, LX/09V;->A00:Z

    :cond_2
    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v2, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v3, v2}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iput-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0d:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v3, v2, LX/4Ob;->A08:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2, v3, v0, v8}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A0C:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0xd

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A03:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v3, v2, LX/4Ob;->A00:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    invoke-static {v2, v3, v0, v5}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/4NZ;

    iget-object v4, v2, LX/4NZ;->A00:LX/08P;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v3, v4, v0, v2}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A0A:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A07:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0x11

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A06:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A09:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A05:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0x15

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A0D:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0x16

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A04:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {v3, v4, v0, v2}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/5Sy;

    iget-object v3, v2, LX/5Sy;->A02:LX/1Pt;

    const/16 v2, 0x74b

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v2, LX/4Ob;->A0B:LX/08S;

    invoke-virtual {v0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v3, v4, v0, v2}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v7, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v2, LX/4Ob;->A0I:LX/5Sy;

    new-instance v4, LX/5lC;

    invoke-direct {v4, v2}, LX/5lC;-><init>(LX/4Ob;)V

    invoke-static {v7, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/5Sy;->A02:LX/1Pt;

    const/16 v2, 0x74b

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v4, v1}, LX/8mq;->BZA(Z)V

    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iput-boolean v1, v2, LX/4Ob;->A01:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4Ob;->A02:Z

    iget-object v3, v2, LX/4Ob;->A0J:LX/5SJ;

    iget-object v2, v3, LX/5SJ;->A0M:LX/472;

    const/16 v1, 0x8

    invoke-static {v2, v3, v1}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v3, v1, LX/4Ob;->A0J:LX/5SJ;

    iget-object v2, v3, LX/5SJ;->A0C:LX/36S;

    iget-object v1, v3, LX/5SJ;->A0J:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x1

    invoke-static {v2, v1, v3, v7}, LX/6L5;->A00(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1g()V

    iget-object v6, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0M:Lcom/whatsapp/WaTextView;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v4, v1, LX/4Ob;->A0N:LX/2tG;

    iget-object v3, v1, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    new-instance v1, LX/37l;

    invoke-direct {v1, v4, v2, v3}, LX/37l;-><init>(LX/2tG;LX/2m1;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v1, LX/37l;->A03:LX/3gI;

    iget v2, v1, LX/3gI;->hostStorage:I

    if-eq v2, v8, :cond_4

    const v1, 0x7f120aea

    if-ne v2, v7, :cond_5

    :cond_4
    const v1, 0x7f120aeb

    :cond_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v18

    iget-object v15, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/1Pt;

    iget-object v14, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A14:LX/5a4;

    iget-object v13, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0B:LX/2rr;

    iget-object v12, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0r:LX/32k;

    iget-object v11, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/1Yf;

    iget-object v10, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0k:LX/36V;

    iget-object v9, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/36W;

    iget-object v8, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0p:LX/7KC;

    iget-object v7, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v6, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0m:LX/36d;

    iget-object v4, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0z:LX/30C;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    new-instance v1, LX/4Yh;

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v32}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/4Yh;

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    const v1, 0x7f0b094c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v9, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/4Yh;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v7

    iget-object v11, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0r:LX/32k;

    iget-object v10, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/1Yf;

    iget-object v8, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/36W;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0z:LX/30C;

    new-instance v6, LX/5VV;

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    move/from16 v1, v16

    invoke-static {v6, v0, v1}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/4Yh;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A19:LX/8pG;

    invoke-virtual {v2, v1}, LX/4Yh;->A0C(LX/8pG;)V

    new-instance v1, LX/5sU;

    invoke-direct {v1, v0, v5}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4Yh;->A0E:Ljava/lang/Runnable;

    sget-object v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1C:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1B:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_6
    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/5X3;

    invoke-static {v3}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/5X3;

    invoke-static {v2, v1}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v1, 0x25

    invoke-static {v2, v1}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v1, 0x34

    invoke-static {v2, v1}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v2, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/5X3;->A03(LX/5SF;)V

    invoke-virtual {v0}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1f()V

    iget-object v0, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    return-object v0

    :cond_7
    iget-object v3, v6, LX/5Sy;->A00:LX/36S;

    new-instance v2, LX/87L;

    invoke-direct {v2, v4}, LX/87L;-><init>(LX/8mq;)V

    invoke-virtual {v3, v2, v7}, LX/36S;->A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_2

    :cond_8
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_9
    const-string v3, "Conversation"

    goto/16 :goto_0

    :cond_a
    const-string v3, "PLM"

    goto/16 :goto_0

    :cond_b
    const-string v3, "Collection"

    goto/16 :goto_0

    :cond_c
    const-string v3, "Product"

    goto/16 :goto_0

    :cond_d
    const-string v3, "Catalog"

    goto/16 :goto_0

    :cond_e
    const-string v0, "CartFragment/logQplCartViewAnnotations/unhandled entry point"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A17()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1A:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    const-string v1, "cart_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    const-string v2, "cart_view_tag"

    const-string v1, "CartFragment"

    const v0, 0x2e2e1f5b

    invoke-virtual {v3, v0, v2, v1}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1A:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0b:LX/7Rj;

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A11:LX/2YI;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v2, v1}, LX/7Wo;-><init>(LX/7Rj;LX/2YI;)V

    iput-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0c:LX/7Wo;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    return-void

    :cond_0
    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    const-string v0, "extra_is_sending_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A18:Z

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0o:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_is_sending_order"

    iget-boolean v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A18:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    return-void
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    return-void
.end method

.method public final A1c()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/4NZ;

    iget-object v0, v0, LX/4NZ;->A00:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aW;

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v0, v0, LX/4Ob;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/5aW;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/5aW;->A00:LX/5WX;

    new-instance v5, LX/4gy;

    invoke-direct {v5, v0}, LX/4gy;-><init>(LX/5WX;)V

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    iget-object v3, v4, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4gy;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6jq;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/0S8;->A05()V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1e()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4, v2}, LX/4Ra;->A0L(I)LX/4gy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v2}, LX/4Ra;->A0L(I)LX/4gy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A1d()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1e()V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    invoke-virtual {v0}, LX/4Ra;->A0K()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/1d0;

    invoke-virtual {v0}, LX/1d0;->A07()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/view/View;

    goto :goto_0
.end method

.method public final A1e()V
    .locals 29

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    invoke-virtual {v0}, LX/4Ra;->A0K()I

    move-result v19

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    invoke-virtual {v0}, LX/4Ra;->A0M()Ljava/util/List;

    move-result-object v15

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    iget-object v11, v0, LX/4Ra;->A01:Ljava/util/Date;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v3

    iget-object v4, v3, LX/5VJ;->A02:LX/5gL;

    iget-object v6, v4, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g4;

    iget-object v1, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g4;

    iget-object v0, v0, LX/5g4;->A00:Ljava/lang/String;

    new-instance v9, LX/5gI;

    invoke-direct {v9, v1, v0}, LX/5gI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v8, v4, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v1, v4, LX/5gL;->A02:LX/5fx;

    if-eqz v8, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v11}, LX/5fx;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/5fx;->A01:Ljava/math/BigDecimal;

    :cond_0
    :goto_2
    iget-object v7, v4, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v6, v4, LX/5gL;->A05:Ljava/lang/String;

    iget-object v4, v4, LX/5gL;->A04:LX/362;

    iget-wide v2, v3, LX/5VJ;->A00:J

    long-to-int v1, v2

    invoke-static {v7, v6}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v28, 0x0

    new-instance v0, LX/5fi;

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v27, v1

    invoke-direct/range {v20 .. v28}, LX/5fi;-><init>(LX/5fy;LX/5gI;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/4NZ;

    iget-object v0, v0, LX/4NZ;->A00:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aW;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/5aW;->A00:LX/5WX;

    :goto_3
    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0d:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A0G(LX/5WX;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b1819

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v2, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b1814

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v2, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b1813

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v6, 0x7f0b181b

    invoke-static {v0, v6}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_c

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0d:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    move-object/from16 v20, v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    move-object v11, v2

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5fi;

    iget-object v10, v12, LX/5fi;->A02:Ljava/math/BigDecimal;

    if-eqz v10, :cond_4

    iget-object v1, v12, LX/5fi;->A01:LX/362;

    if-eqz v1, :cond_4

    if-eqz v11, :cond_8

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    :goto_5
    const v0, 0x7f120576

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120577

    :goto_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b1818

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    invoke-static {v0, v6}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b181a

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120573

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v2, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    :goto_9
    iget-object v1, v2, LX/4Ra;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    instance-of v0, v1, LX/4gx;

    if-eqz v0, :cond_5

    check-cast v1, LX/4gx;

    move/from16 v0, v19

    iput v0, v1, LX/4gx;->A00:I

    invoke-virtual {v2, v3}, LX/0S8;->A06(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_6
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    iget-object v0, v12, LX/5fi;->A07:Ljava/lang/String;

    invoke-virtual {v13, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v1

    goto/16 :goto_4

    :cond_9
    if-eqz v11, :cond_4

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v1

    iget-object v14, v1, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v14, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    if-eqz v12, :cond_a

    iget-object v0, v14, LX/5gL;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v15, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v14, LX/5gL;->A06:Ljava/math/BigDecimal;

    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    iget-wide v0, v1, LX/5VJ;->A00:J

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v14, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    goto :goto_a

    :cond_b
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    move-object/from16 v0, v20

    iget-object v1, v0, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/36W;

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v10, v0}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_c
    iget-object v2, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0d:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    invoke-static {v10}, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fi;

    iget-object v0, v0, LX/5fi;->A01:LX/362;

    if-eqz v0, :cond_d

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fi;

    iget-object v12, v0, LX/5fi;->A01:LX/362;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v12, v13}, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A00(LX/5WX;LX/362;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v0, 0x2212

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/36W;

    invoke-virtual {v13, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v12, v2, v1, v0}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const v0, 0x7f120be1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0d:Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A0G(LX/5WX;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f122039

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method public final A1f()V
    .locals 4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v2, v3, 0x2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0N:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0N:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0M:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0M:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    div-int/lit8 v3, v3, 0x2

    move v2, v3

    goto :goto_0
.end method

.method public final A1g()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v0, v1, LX/4Ob;->A0N:LX/2tG;

    iget-object v2, v1, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2rZ;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b15ba

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b15bb

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b15bd

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/36W;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080227

    invoke-static {v1, v4, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/4Ob;->A0O:LX/36b;

    new-instance v0, LX/3gO;

    invoke-direct {v0, v2}, LX/3gO;-><init>(LX/1Za;)V

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final A1h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v0

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4C7;->A1E(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A1f()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/1Pt;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A16:LX/472;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_1

    check-cast v1, LX/4cN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4cN;->A4j(I)V

    :cond_1
    return-void
.end method
