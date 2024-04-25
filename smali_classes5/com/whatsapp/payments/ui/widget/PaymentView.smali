.class public Lcom/whatsapp/payments/ui/widget/PaymentView;
.super Lcom/whatsapp/KeyboardPopupLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/6D6;
.implements LX/8v2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/transition/AutoTransition;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/TextSwitcher;

.field public A0H:Landroid/widget/TextSwitcher;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/constraintlayout/widget/Group;

.field public A0O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0P:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0R:LX/4W6;

.field public A0S:Lcom/google/android/material/tabs/TabLayout;

.field public A0T:LX/2rr;

.field public A0U:LX/3dV;

.field public A0V:Lcom/whatsapp/KeyboardPopupLayout;

.field public A0W:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A0X:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A0Y:LX/5Xa;

.field public A0Z:LX/5Xp;

.field public A0a:LX/5oL;

.field public A0b:LX/36V;

.field public A0c:LX/36d;

.field public A0d:LX/36W;

.field public A0e:LX/5UG;

.field public A0f:LX/2uF;

.field public A0g:LX/39F;

.field public A0h:LX/47M;

.field public A0i:LX/7KC;

.field public A0j:LX/1Yf;

.field public A0k:LX/32k;

.field public A0l:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0m:LX/5QD;

.field public A0n:LX/4so;

.field public A0o:LX/1Pt;

.field public A0p:LX/46s;

.field public A0q:LX/5SK;

.field public A0r:LX/5az;

.field public A0s:LX/7XV;

.field public A0t:LX/1Za;

.field public A0u:LX/36Y;

.field public A0v:LX/96A;

.field public A0w:LX/9Nt;

.field public A0x:LX/9iz;

.field public A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0z:LX/9XD;

.field public A10:LX/9kd;

.field public A11:LX/9k0;

.field public A12:LX/9Kx;

.field public A13:LX/9hu;

.field public A14:LX/9PI;

.field public A15:LX/30C;

.field public A16:LX/3DM;

.field public A17:LX/1dH;

.field public A18:LX/2u9;

.field public A19:LX/2gp;

.field public A1A:LX/123;

.field public A1B:LX/2bG;

.field public A1C:LX/2On;

.field public A1D:LX/5dZ;

.field public A1E:LX/472;

.field public A1F:LX/8oP;

.field public A1G:Ljava/lang/Integer;

.field public A1H:Ljava/lang/String;

.field public A1I:Ljava/lang/String;

.field public A1J:Ljava/lang/String;

.field public A1K:Ljava/lang/String;

.field public A1L:Ljava/lang/String;

.field public A1M:Ljava/lang/String;

.field public A1N:Ljava/util/List;

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public final A1R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4KT;->A02()V

    new-instance v0, LX/9db;

    invoke-direct {v0, p0}, LX/9db;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1R:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4KT;->A02()V

    new-instance v0, LX/9db;

    invoke-direct {v0, p0}, LX/9db;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1R:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4KT;->A02()V

    new-instance v0, LX/9db;

    invoke-direct {v0, p0}, LX/9db;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1R:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/4KT;->A02()V

    new-instance v0, LX/9db;

    invoke-direct {v0, p0}, LX/9db;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1R:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4KT;->A02()V

    return-void
.end method

.method public static synthetic A01(LX/0Gn;Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 36

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v7, p1

    if-eq v1, v8, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_23

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    iget-object v3, v0, LX/9PI;->A0J:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1D:LX/5dZ;

    iget-object v1, v0, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v0, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->BHk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A12:LX/9Kx;

    iget-object v0, v0, LX/9Kx;->A00:LX/9ke;

    check-cast v0, LX/99Z;

    iget-object v0, v0, LX/99Z;->A0a:LX/5qr;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/1Pt;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A12:LX/9Kx;

    iget-object v0, v0, LX/9Kx;->A00:LX/9ke;

    check-cast v0, LX/99Z;

    iget-object v0, v0, LX/99Z;->A0a:LX/5qr;

    invoke-virtual {v0}, LX/5qr;->A00()V

    :cond_2
    invoke-virtual {v7}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v0}, LX/5bF;->A05()V

    return-void

    :cond_3
    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/36W;)LX/8py;

    move-result-object v3

    iget-object v2, v1, LX/9PI;->A0J:Ljava/util/HashMap;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4KE;

    instance-of v0, v1, LX/93a;

    if-eqz v0, :cond_4

    check-cast v1, LX/93a;

    iget-object v0, v1, LX/93a;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v3}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/8py;)V

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:LX/36W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    invoke-virtual {v0}, LX/9PI;->A00()V

    return-void

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0x:LX/9iz;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/9iz;->BgK()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Me;

    iget-object v0, v6, LX/9Me;->A03:LX/9k0;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    iget-object v0, v6, LX/9Me;->A08:LX/9Kx;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A12:LX/9Kx;

    iget-object v5, v6, LX/9Me;->A02:LX/9kd;

    iput-object v5, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    iget-object v0, v6, LX/9Me;->A00:LX/1Za;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/1Za;

    iget-object v4, v6, LX/9Me;->A04:LX/9Mc;

    iget-object v3, v4, LX/9Mc;->A04:LX/9Kv;

    iget-object v0, v3, LX/9Kv;->A01:LX/47M;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    iget-object v2, v6, LX/9Me;->A06:LX/9Kw;

    iget-object v0, v2, LX/9Kw;->A01:Ljava/util/List;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1N:Ljava/util/List;

    iget-object v0, v6, LX/9Me;->A0C:Ljava/lang/String;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    iget-object v0, v6, LX/9Me;->A0A:LX/3DM;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A16:LX/3DM;

    iget-object v0, v6, LX/9Me;->A0B:Ljava/lang/Integer;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/Integer;

    iget-object v0, v4, LX/9Mc;->A08:Ljava/lang/String;

    move-object/from16 p1, v0

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    iget-object v0, v6, LX/9Me;->A0D:Ljava/lang/String;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1M:Ljava/lang/String;

    iget-boolean v0, v6, LX/9Me;->A0E:Z

    iput-boolean v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1P:Z

    iget-object v0, v6, LX/9Me;->A01:LX/9XD;

    iput-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v1, v4, LX/9Mc;->A05:LX/9hu;

    iput-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A13:LX/9hu;

    iget-object v0, v6, LX/9Me;->A07:LX/9K0;

    iget-boolean v0, v0, LX/9K0;->A00:Z

    iput-boolean v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1Q:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v0, 0x1

    if-ne v10, v9, :cond_7

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/1Pt;

    invoke-static {v9}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v9}, LX/9k0;->B2u()LX/07x;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A18:LX/2u9;

    iget-object v11, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1E:LX/472;

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1F:LX/8oP;

    iget-object v15, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A17:LX/1dH;

    iget-object v14, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:LX/36d;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A19:LX/2gp;

    new-instance v13, LX/5dZ;

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/5dZ;-><init>(LX/36d;LX/1dH;LX/2u9;LX/2gp;LX/472;LX/8oP;)V

    iput-object v13, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1D:LX/5dZ;

    invoke-virtual {v9}, LX/2gp;->A01()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v9}, LX/9k0;->B2u()LX/07x;

    move-result-object v9

    invoke-virtual {v9}, LX/05i;->BD9()LX/0Nj;

    move-result-object v12

    iget-object v11, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/1Pt;

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1C:LX/2On;

    new-instance v9, LX/5jS;

    invoke-direct {v9, v11, v10}, LX/5jS;-><init>(LX/1Pt;LX/2On;)V

    new-instance v10, LX/0YU;

    invoke-direct {v10, v9, v12}, LX/0YU;-><init>(LX/0vx;LX/0Nj;)V

    const-class v9, LX/123;

    invoke-virtual {v10, v9}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v11

    check-cast v11, LX/123;

    iput-object v11, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1A:LX/123;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1D:LX/5dZ;

    iput-object v11, v9, LX/5dZ;->A01:LX/123;

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/3dV;

    new-instance v9, LX/2bG;

    invoke-direct {v9, v10, v11}, LX/2bG;-><init>(LX/3dV;LX/123;)V

    iput-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1B:LX/2bG;

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LX/7TX;->A01(Ljava/lang/Integer;)V

    :cond_9
    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/1Pt;

    move-object/from16 v28, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/5az;

    move-object/from16 v31, v9

    iget-object v9, v7, Lcom/whatsapp/KeyboardPopupLayout;->A05:LX/5a4;

    move-object/from16 v35, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/2rr;

    move-object/from16 p0, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/46s;

    move-object/from16 v23, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/32k;

    move-object/from16 v21, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1Yf;

    move-object/from16 v19, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:LX/36V;

    move-object/from16 v20, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    move-object/from16 v22, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/7KC;

    move-object/from16 v24, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/7XV;

    move-object/from16 v18, v9

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v16, v9

    iget-object v15, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:LX/36d;

    iget-object v14, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A15:LX/30C;

    iget-object v13, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/5SK;

    iget-object v12, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1A:LX/123;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v9}, LX/9k0;->B2u()LX/07x;

    move-result-object v17

    iget-object v11, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/5UG;

    new-instance v9, LX/9PI;

    move-object/from16 v25, v19

    move-object/from16 v26, v21

    move-object/from16 v27, v16

    move-object/from16 v29, v23

    move-object/from16 v30, v13

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v16, v9

    move-object/from16 v18, p0

    move-object/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v23, v10

    invoke-direct/range {v16 .. v35}, LX/9PI;-><init>(Landroid/app/Activity;LX/2rr;Lcom/whatsapp/KeyboardPopupLayout;LX/36V;LX/36d;LX/36W;LX/5UG;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/46s;LX/5SK;LX/5az;LX/7XV;LX/30C;LX/123;LX/5a4;)V

    iput-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    iget-boolean v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1P:Z

    iget-boolean v11, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1Q:Z

    if-eqz v9, :cond_21

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    if-nez v11, :cond_22

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v11, :cond_d

    const v10, 0x7f0b130e

    const v9, 0x7f0b130d

    invoke-virtual {v7, v11, v10, v9}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C(LX/6Ef;II)V

    iget-object v12, v11, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const v9, 0x7f0b0fb6

    invoke-static {v7, v9}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/1Za;

    invoke-static {v10}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/2uF;

    invoke-virtual {v9, v10}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v14, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/1Za;

    move/from16 v17, v0

    move/from16 v18, v8

    move v15, v8

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/mentions/MentionableEntry;->A0H(Landroid/view/ViewGroup;LX/1Za;ZZZZ)V

    :cond_a
    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1N:Ljava/util/List;

    invoke-virtual {v12, v10, v9}, Lcom/whatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_b
    const/16 v9, 0x9b

    invoke-static {v12, v7, v9}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A16:LX/3DM;

    if-eqz v10, :cond_c

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v9}, LX/9XD;->A00(LX/3DM;Ljava/lang/Integer;)V

    :cond_c
    new-instance v9, LX/9UN;

    invoke-direct {v9, v12, v7}, LX/9UN;-><init>(Lcom/whatsapp/mentions/MentionableEntry;Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v9, v11, LX/9XD;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v9, 0x99

    invoke-static {v7, v9}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v10

    iget-object v9, v11, LX/9XD;->A0C:LX/9XA;

    iput-object v10, v9, LX/9XA;->A00:Landroid/view/View$OnClickListener;

    :cond_d
    const v9, 0x7f0b0bd4

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const/4 v9, 0x6

    iput v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:I

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0b1833

    const v10, 0x7f0b1834

    iget-object v9, v4, LX/9Mc;->A03:LX/6Ef;

    invoke-virtual {v7, v9, v11, v10}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C(LX/6Ef;II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/google/android/material/tabs/TabLayout;

    iget-object v9, v6, LX/9Me;->A09:LX/9Ky;

    iget v13, v9, LX/9Ky;->A00:I

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5WL;

    move-result-object v10

    const v9, 0x7f121758

    invoke-virtual {v10, v9}, LX/5WL;->A01(I)V

    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/5WL;)V

    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5WL;

    move-result-object v10

    const v9, 0x7f121734

    invoke-virtual {v10, v9}, LX/5WL;->A01(I)V

    invoke-virtual {v12, v10}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/5WL;)V

    invoke-virtual {v12, v7}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8v2;)V

    invoke-static {v11}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    check-cast v9, LX/07x;

    invoke-virtual {v9}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v11

    const/4 v10, 0x0

    if-ne v13, v0, :cond_20

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setElevation(F)V

    if-eqz v11, :cond_f

    invoke-virtual {v11, v8}, LX/0SA;->A0Q(Z)V

    invoke-virtual {v11, v0}, LX/0SA;->A0O(Z)V

    invoke-virtual {v11, v0}, LX/0SA;->A0N(Z)V

    const/4 v10, -0x1

    new-instance v9, LX/02g;

    invoke-direct {v9, v10, v10}, LX/02g;-><init>(II)V

    invoke-virtual {v11, v12, v9}, LX/0SA;->A0H(Landroid/view/View;LX/02g;)V

    :cond_f
    :goto_2
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    invoke-virtual {v12, v9}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/5WL;->A00()V

    :cond_10
    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v9}, LX/9k0;->BHD()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v9, :cond_11

    iget-object v9, v9, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    iget-object v2, v2, LX/9Kw;->A00:LX/8py;

    move-object/from16 v21, v2

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    move-object/from16 v17, v2

    iget-object v2, v10, LX/9PI;->A00:Landroid/app/Activity;

    move-object/from16 v16, v2

    iget-object v15, v10, LX/9PI;->A0I:LX/5a4;

    iget-object v14, v10, LX/9PI;->A01:LX/2rr;

    iget-object v13, v10, LX/9PI;->A03:LX/36V;

    iget-object v12, v10, LX/9PI;->A04:LX/36d;

    iget-object v2, v10, LX/9PI;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v9, LX/93a;

    move-object/from16 v24, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v24}, LX/93a;-><init>(Landroid/app/Activity;LX/2rr;LX/6Ao;LX/36V;LX/36d;LX/8py;LX/504;LX/5a4;Ljava/util/List;)V

    iget-object v2, v10, LX/9PI;->A0J:Ljava/util/HashMap;

    invoke-static {v9, v2, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_3
    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v2, LX/9Zq;

    invoke-direct {v2, v5, v7}, LX/9Zq;-><init>(LX/9kd;Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v2, v9, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:LX/9jw;

    iget-boolean v2, v4, LX/9Mc;->A0A:Z

    invoke-virtual {v9, v2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-boolean v5, v4, LX/9Mc;->A0C:Z

    iput-boolean v5, v9, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:Z

    iget-boolean v2, v4, LX/9Mc;->A09:Z

    invoke-virtual {v9, v2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:LX/9hu;

    invoke-virtual {v7, v4}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D(LX/9Mc;)V

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    invoke-virtual {v7, v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setAmountInputData(LX/9Kv;)V

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, "0"

    if-eqz v1, :cond_12

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1L:Ljava/lang/String;

    iput-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    :cond_12
    :goto_4
    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v3, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v1, v4, LX/9Mc;->A0B:Z

    if-eqz v1, :cond_14

    if-eqz v5, :cond_13

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    invoke-static {v1}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02(LX/36W;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    invoke-static {v1, v3}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    invoke-interface {v2, v1, v3}, LX/47M;->B2I(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    :cond_14
    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v1}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v1}, LX/9k0;->BHD()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    invoke-virtual {v1}, LX/9PI;->A00()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v1, LX/9UJ;

    invoke-direct {v1, v7, v3}, LX/9UJ;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_16
    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/9Mc;->A07:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, v4, LX/9Mc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v1}, LX/9k0;->BHk()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_17
    :goto_5
    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/16 v0, 0x9a

    invoke-static {v1, v7, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_18
    invoke-direct {v7, v6}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setInitialTabConfiguration(LX/9Me;)V

    invoke-virtual {v7}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07()V

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->BHk()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v6, LX/9Me;->A05:LX/9Ln;

    iget-boolean v0, v1, LX/9Ln;->A03:Z

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    iget-object v0, v1, LX/9Ln;->A02:LX/9QB;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/9Ln;->A01:LX/9Nt;

    move-object/from16 v16, v0

    iget-object v15, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    iget-object v12, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/4W6;

    iget-object v11, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v10, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b136c

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    iget-object v14, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v8, v1, LX/9Ln;->A00:LX/3DS;

    iget-object v7, v13, LX/9PI;->A00:Landroid/app/Activity;

    iget-object v6, v13, LX/9PI;->A0I:LX/5a4;

    iget-object v5, v13, LX/9PI;->A01:LX/2rr;

    iget-object v3, v13, LX/9PI;->A03:LX/36V;

    iget-object v2, v13, LX/9PI;->A04:LX/36d;

    iget-object v1, v13, LX/9PI;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v0, LX/93b;

    move-object/from16 v29, v14

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/93b;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/4W6;LX/2rr;LX/6Ao;LX/36V;LX/36d;LX/9Nt;LX/9QB;Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;LX/9XD;LX/9Mc;LX/5a4;)V

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, LX/93b;->Bcl(LX/3DS;)V

    :cond_19
    iget-object v2, v13, LX/9PI;->A0J:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_1a
    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1c

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    invoke-virtual {v1}, LX/9PI;->A00()V

    iget-object v1, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    instance-of v1, v2, Lcom/whatsapp/WaEditText;

    if-eqz v1, :cond_1b

    check-cast v2, Lcom/whatsapp/WaEditText;

    invoke-virtual {v2, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_5

    :cond_1c
    iget-object v0, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9mX;

    invoke-direct {v0, v7, v1}, LX/9mX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v2, v4, LX/9Mc;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v2, v4, LX/9Mc;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1e
    iput-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    invoke-virtual {v2}, LX/9PI;->A00()V

    iget-object v2, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_3

    :cond_20
    if-eqz v11, :cond_f

    invoke-virtual {v11, v10}, LX/0SA;->A08(F)V

    goto/16 :goto_2

    :cond_21
    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v9, v7, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_23
    return-void
.end method

.method private setInitialTabConfiguration(LX/9Me;)V
    .locals 2

    iget-object v0, p1, LX/9Me;->A09:LX/9Ky;

    iget v0, v0, LX/9Ky;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WL;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1O:Z

    invoke-virtual {p0}, LX/4KT;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    iget-object v3, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v3}, LX/3I0;->Aa1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:LX/5a4;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/1Pt;

    invoke-static {v3}, LX/3I0;->AXZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5az;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/5az;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/3dV;

    iget-object v0, v3, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/2rr;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1E:LX/472;

    invoke-static {v3}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/46s;

    invoke-static {v3}, LX/3I0;->Aa5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/32k;

    invoke-static {v3}, LX/3I0;->AaA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/1Yf;

    invoke-static {v3}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:LX/5oL;

    invoke-static {v3}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:LX/5Xa;

    invoke-virtual {v1}, LX/4Wz;->A53()LX/4so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-static {v3}, LX/3I0;->AZP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1F:LX/8oP;

    invoke-static {v3}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/2uF;

    invoke-static {v3}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:LX/36V;

    invoke-static {v3}, LX/3I0;->AXa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dH;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A17:LX/1dH;

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v2}, LX/3AS;->ADq(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XV;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/7XV;

    invoke-static {v3}, LX/3I0;->AXt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A18:LX/2u9;

    invoke-static {v3}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/36Y;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    invoke-static {v2}, LX/3AS;->A6l(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KC;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/7KC;

    invoke-static {v2}, LX/3AS;->AEQ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v3, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:LX/36d;

    invoke-static {v3}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0v:LX/96A;

    invoke-static {v3}, LX/908;->A0B(LX/3I0;)LX/39F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/39F;

    invoke-static {v3}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A15:LX/30C;

    invoke-static {v3}, LX/3I0;->Ab2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nt;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0w:LX/9Nt;

    iget-object v1, v1, LX/4Wz;->A0H:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3q(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QD;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/5QD;

    invoke-static {v1}, LX/4Ww;->A0W(LX/4Ww;)LX/5SK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/5SK;

    invoke-static {v2}, LX/3AS;->AEt(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2On;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1C:LX/2On;

    invoke-static {v2}, LX/3AS;->AEu(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A19:LX/2gp;

    invoke-static {v2}, LX/3AS;->AEv(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UG;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:LX/5UG;

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v2, p1, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060696

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v0, v6, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v2

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method public A04()V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0v:LX/96A;

    iget-object v0, v0, LX/2qN;->A04:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    const/4 v2, 0x0

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/39F;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1K:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1M:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/37u;->A02:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    invoke-interface {v0}, LX/9kd;->Ba0()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    invoke-interface {v1, v0, v3}, LX/47M;->B2Q(LX/36W;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v10, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A13:LX/9hu;

    check-cast v10, LX/9Zu;

    iget-object v11, v10, LX/9Zu;->A06:LX/9M3;

    if-eqz v11, :cond_7

    iget-object v5, v11, LX/9M3;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v9, v11, LX/9M3;->A02:LX/47M;

    invoke-static {v9, v0}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v8

    :goto_0
    if-eqz v4, :cond_5

    iget-object v0, v8, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, ""

    new-instance v5, LX/9Kz;

    invoke-direct {v5, v7, v0}, LX/9Kz;-><init>(ILjava/lang/String;)V

    :goto_1
    iget v0, v5, LX/9Kz;->A00:I

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v4, v2, v0}, LX/9Zu;->A00(Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/9Kz;

    move-result-object v5

    :cond_2
    iget v1, v5, LX/9Kz;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_3
    iget-object v1, v5, LX/9Kz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    invoke-interface {v0, v1}, LX/9jw;->BR9(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v0}, LX/5bF;->A03()V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9PI;->A01(I)V

    return-void

    :cond_5
    iget-object v6, v11, LX/9M3;->A00:Landroid/content/Context;

    const v5, 0x7f12175e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v11, LX/9M3;->A01:LX/36W;

    invoke-interface {v9, v0, v8}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v7, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v9, v11, LX/9M3;->A02:LX/47M;

    move-object v0, v9

    check-cast v0, LX/1O8;

    iget-object v8, v0, LX/1O8;->A01:LX/3DR;

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v10, LX/9Zu;->A05:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, ""

    new-instance v5, LX/9Kz;

    invoke-direct {v5, v9, v0}, LX/9Kz;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v8, v10, LX/9Zu;->A01:Landroid/content/Context;

    const v7, 0x7f12175e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v10, LX/9Zu;->A03:LX/47M;

    iget-object v1, v10, LX/9Zu;->A02:LX/36W;

    iget-object v0, v10, LX/9Zu;->A05:LX/3DR;

    invoke-interface {v5, v1, v0}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v9, v7}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x2

    new-instance v5, LX/9Kz;

    invoke-direct {v5, v0, v1}, LX/9Kz;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1J:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v0, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1N:Ljava/util/List;

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    invoke-static {v0, v4}, LX/907;->A08(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3DR;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-interface {v1, v0, v3}, LX/9kd;->BYn(LX/3DR;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-interface {v1, v0}, LX/9kd;->BZx(LX/3DR;)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v1, 0x7f0b17e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080a4c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0x:LX/9iz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9iz;->BgK()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Me;

    iget-object v0, v0, LX/9Me;->A04:LX/9Mc;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D(LX/9Mc;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9XD;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9XD;->A0D:LX/3DM;

    iput-object v0, v2, LX/9XD;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9XD;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 32

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v1

    const v0, 0x7f121761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1Q:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F(Z)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->BHk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B9h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B()V

    :goto_0
    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iget-object v1, v1, LX/9XD;->A0C:LX/9XA;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9XA;->A00(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    const/4 v0, 0x6

    :goto_1
    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->BHk()Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/9XD;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_tooltip_viewed"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A()V

    goto :goto_0

    :cond_5
    iget-boolean v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1P:Z

    const/16 v6, 0x8

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v1, 0x7f121761

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1Q:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F(Z)V

    :goto_3
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9XD;->A0C:LX/9XA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9XA;->A00(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    iget v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:I

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v1

    const v0, 0x7f121761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()V

    goto :goto_3

    :cond_8
    iget-object v0, v0, LX/9XD;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A12:LX/9Kx;

    iget-boolean v0, v0, LX/9Kx;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v1, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v2, 0x3

    new-instance v0, LX/9ky;

    invoke-direct {v0, v3, v2}, LX/9ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1D:LX/5dZ;

    iget-object v6, v0, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v0, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v6, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    iget-object v4, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v6, v4, LX/9XD;->A05:Landroid/widget/ImageButton;

    iget-object v0, v4, LX/9XD;->A0A:Lcom/whatsapp/gifsearch/GifSearchContainer;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/9XD;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A12:LX/9Kx;

    iget-object v11, v0, LX/9Kx;->A00:LX/9ke;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1D:LX/5dZ;

    new-instance v9, LX/5qr;

    invoke-direct {v9, v8}, LX/5qr;-><init>(LX/5dZ;)V

    move-object v0, v11

    check-cast v0, LX/99Z;

    iput-object v9, v0, LX/99Z;->A0a:LX/5qr;

    iget-object v7, v5, LX/9PI;->A0D:LX/5SK;

    iget-object v10, v5, LX/9PI;->A00:Landroid/app/Activity;

    iput-object v10, v7, LX/5SK;->A00:Landroid/app/Activity;

    iget-object v4, v5, LX/9PI;->A06:LX/5UG;

    invoke-virtual {v4}, LX/5UG;->A00()LX/5OR;

    move-result-object v0

    iput-object v0, v7, LX/5SK;->A05:LX/5OR;

    iget-object v0, v5, LX/9PI;->A0H:LX/123;

    invoke-virtual {v4, v0, v8}, LX/5UG;->A01(LX/123;LX/5dZ;)LX/5UC;

    move-result-object v0

    iput-object v0, v7, LX/5SK;->A07:LX/5UC;

    iget-object v4, v5, LX/9PI;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-object v4, v7, LX/5SK;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v6, v7, LX/5SK;->A01:Landroid/widget/ImageButton;

    iput-object v1, v7, LX/5SK;->A03:Lcom/whatsapp/WaEditText;

    iput-object v0, v7, LX/5SK;->A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    invoke-virtual {v7}, LX/5SK;->A01()LX/4sU;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v4, LX/9lQ;

    invoke-direct {v4, v1, v5, v7}, LX/9lQ;-><init>(Lcom/whatsapp/WaEditText;LX/9PI;I)V

    iget-object v0, v5, LX/9PI;->A0E:LX/5az;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/9PI;->A0I:LX/5a4;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/9PI;->A0C:LX/46s;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/9PI;->A03:LX/36V;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/9PI;->A0F:LX/7XV;

    move-object/from16 v16, v0

    iget-object v15, v5, LX/9PI;->A04:LX/36d;

    iget-object v14, v5, LX/9PI;->A09:LX/32k;

    iget-object v13, v5, LX/9PI;->A08:LX/1Yf;

    iget-object v12, v5, LX/9PI;->A05:LX/36W;

    iget-object v0, v5, LX/9PI;->A0G:LX/30C;

    new-instance v1, LX/4sY;

    move-object/from16 v22, v14

    move-object/from16 v23, v21

    move-object/from16 v24, v17

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    move-object/from16 v28, v16

    move-object/from16 v29, v0

    move-object/from16 v30, v19

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v30}, LX/4sY;-><init>(Landroid/app/Activity;LX/36V;LX/36d;LX/36W;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/46s;LX/4sU;LX/5az;Lcom/whatsapp/gifsearch/GifSearchContainer;LX/7XV;LX/30C;LX/5a4;)V

    invoke-virtual {v9, v6, v11}, LX/5qr;->A01(LX/4sU;LX/6EA;)V

    invoke-virtual {v6, v4}, LX/4Yh;->A0C(LX/8pG;)V

    new-instance v0, LX/9fH;

    invoke-direct {v0, v1, v5}, LX/9fH;-><init>(LX/4sY;LX/9PI;)V

    iput-object v0, v6, LX/4Yh;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v6, v3}, LX/4sU;->A0J(LX/6D6;)V

    new-instance v0, LX/9m8;

    invoke-direct {v0, v4, v7}, LX/9m8;-><init>(LX/8pG;I)V

    iput-object v0, v1, LX/5VV;->A00:LX/6CD;

    iput-object v3, v9, LX/5qr;->A04:LX/6D6;

    iget-object v1, v8, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v8, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v1, v0}, LX/1dH;->A07(LX/2u3;)V

    iget-object v0, v5, LX/9PI;->A0J:Ljava/util/HashMap;

    invoke-static {v6, v0, v2}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v11, v1, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v0, v1, LX/9XD;->A05:Landroid/widget/ImageButton;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/9XD;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v0, v7, LX/9PI;->A00:Landroid/app/Activity;

    move-object/from16 v31, v0

    iget-object v15, v7, LX/9PI;->A0B:LX/1Pt;

    iget-object v14, v7, LX/9PI;->A0I:LX/5a4;

    iget-object v13, v7, LX/9PI;->A01:LX/2rr;

    iget-object v12, v7, LX/9PI;->A09:LX/32k;

    iget-object v10, v7, LX/9PI;->A08:LX/1Yf;

    iget-object v9, v7, LX/9PI;->A03:LX/36V;

    iget-object v8, v7, LX/9PI;->A05:LX/36W;

    iget-object v6, v7, LX/9PI;->A07:LX/7KC;

    iget-object v2, v7, LX/9PI;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, v7, LX/9PI;->A04:LX/36d;

    iget-object v5, v7, LX/9PI;->A0G:LX/30C;

    iget-object v0, v7, LX/9PI;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v3, LX/95n;

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v14, v31

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move-object v13, v3

    invoke-direct/range {v13 .. v30}, LX/95n;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/9PI;LX/30C;LX/5a4;)V

    new-instance v2, LX/9lQ;

    invoke-direct {v2, v11, v7, v4}, LX/9lQ;-><init>(Lcom/whatsapp/WaEditText;LX/9PI;I)V

    new-instance v1, LX/5VV;

    move-object v13, v1

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v25

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    new-instance v0, LX/9m8;

    invoke-direct {v0, v2, v4}, LX/9m8;-><init>(LX/8pG;I)V

    iput-object v0, v1, LX/5VV;->A00:LX/6CD;

    invoke-virtual {v3, v2}, LX/4Yh;->A0C(LX/8pG;)V

    new-instance v0, LX/9fG;

    invoke-direct {v0, v1, v7}, LX/9fG;-><init>(LX/5VV;LX/9PI;)V

    iput-object v0, v3, LX/4Yh;->A0E:Ljava/lang/Runnable;

    iget-object v0, v7, LX/9PI;->A0J:Ljava/util/HashMap;

    invoke-static {v3, v0, v4}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_a
    iget-object v11, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->B2u()LX/07x;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v7, v0, LX/9XD;->A05:Landroid/widget/ImageButton;

    iget-object v6, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v0, LX/9XD;->A09:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v0, 0x0

    invoke-static {v10, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v6, v11, LX/5bF;->A0A:Lcom/whatsapp/WaEditText;

    iput-object v10, v11, LX/5bF;->A02:Landroid/content/Context;

    iput-object v8, v11, LX/5bF;->A01:Landroid/app/Activity;

    iput-object v7, v11, LX/5bF;->A05:Landroid/widget/ImageButton;

    iput-object v9, v11, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v11, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v1, v11, LX/5bF;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v9, v11, LX/5bF;->A04:Landroid/view/View;

    iput-object v0, v11, LX/5bF;->A0G:LX/4MB;

    new-instance v2, LX/9WT;

    invoke-direct {v2, v3}, LX/9WT;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v1, v0, LX/9XD;->A05:Landroid/widget/ImageButton;

    const/16 v0, 0x23

    invoke-static {v1, v2, v3, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A08()V
    .locals 4

    const/16 v3, 0x8

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v1, 0x7f121761

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1Q:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A11:LX/9k0;

    invoke-interface {v0}, LX/9k0;->BHk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A()V

    return-void
.end method

.method public final A09()V
    .locals 6

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0e06f4

    :cond_0
    :goto_0
    invoke-static {v2, p0, v1}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b12c2

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b12c3

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b067a

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b0a78

    invoke-static {v4, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b0659

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b067c

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0233

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0a7a

    invoke-static {v4, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b12f6

    invoke-static {v4, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12bd

    invoke-static {v4, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12f7

    invoke-static {v4, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b12fd

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0109

    invoke-static {v4, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0bd3

    invoke-static {v4, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1830

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0b022e

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b136c

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b183b

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Lcom/whatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b1837

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1831

    invoke-static {v4, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12bc

    invoke-static {v4, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1839

    invoke-static {v4, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b135a

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0732

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ae5

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:LX/5oL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-view"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:LX/5Xp;

    const v0, 0x7f0b010a

    invoke-static {v4, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402a7

    const v0, 0x7f0602b6

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    const v0, 0x7f0b0a9b

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0a9c

    invoke-static {v4, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0a93

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4W6;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/4W6;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    new-instance v0, LX/93R;

    invoke-direct {v0, p0}, LX/93R;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x3e23d70a    # 0.16f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v3, v0, v3}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10a0001

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    const v1, 0x7f0e06f1

    if-eqz v0, :cond_0

    const v1, 0x7f0e06f2

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A0B()V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0709fe

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070a0d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0C(LX/6Ef;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/9Hp;->A00(Landroid/view/ViewStub;LX/6Ef;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, LX/6Ef;->BeE(Landroid/view/View;)V

    return-void
.end method

.method public final A0D(LX/9Mc;)V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget v0, p1, LX/9Mc;->A00:I

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/9Mc;->A01:Landroid/util/Pair;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v8, 0x0

    aget v3, v0, v8

    const/4 v7, 0x1

    aget v2, v0, v7

    const/4 v6, 0x2

    aget v1, v0, v6

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, LX/9Mc;->A02:Landroid/util/Pair;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v8

    aget v2, v0, v7

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A0E(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1R:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0F(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1Q:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0G()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    iget-object v4, v0, LX/9PI;->A0J:Ljava/util/HashMap;

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v0}, LX/5bF;->A03()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    invoke-virtual {v0, v1}, LX/9PI;->A01(I)V

    :cond_4
    return v1
.end method

.method public final A0H()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/1Pt;

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/1Pt;

    const/16 v0, 0x14fc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A12:LX/9Kx;

    iget-object v0, v0, LX/9Kx;->A00:LX/9ke;

    check-cast v0, LX/99Z;

    iget-object v1, v0, LX/99Z;->A0a:LX/5qr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5qr;->A03(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9XD;->A0D:LX/3DM;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121650

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12164e    # 1.941831E38f

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12164f

    const/4 v1, 0x0

    new-instance v0, LX/9lV;

    invoke-direct {v0, p1, p2, p0, v1}, LX/9lV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12164d

    const/4 v1, 0x6

    new-instance v0, LX/9le;

    invoke-direct {v0, v1}, LX/9le;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/9XD;->A00(LX/3DM;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bce(LX/5WL;)V
    .locals 0

    return-void
.end method

.method public Bcf(LX/5WL;)V
    .locals 3

    iget v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    iget v0, p1, LX/5WL;->A00:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v0}, LX/5bF;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    invoke-virtual {v0, v2}, LX/9PI;->A01(I)V

    :cond_1
    const v0, 0x7f0b1839

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget v1, p1, LX/5WL;->A00:I

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v0, v2}, LX/9kd;->Bcg(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07()V

    return-void
.end method

.method public getMentionedJids()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentBackground()LX/3DS;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b17e5

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DS;

    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSendPaymentClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0x99

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    return-object v0
.end method

.method public getStickerIfSelected()LX/3DM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9XD;->A0D:LX/3DM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerSendOrigin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9XD;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0a7a

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b12f6

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b12bc

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1P:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b1839

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1830

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b183c

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1837

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0109

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    invoke-interface {v0}, LX/9kd;->BKv()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0bd4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    invoke-interface {v0}, LX/9kd;->BSu()V

    const v0, 0x7f0b0bd5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_incentive_tooltip_viewed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    invoke-interface {v0}, LX/9kd;->BWU()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    invoke-virtual {v0}, LX/9PI;->A00()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A10:LX/9kd;

    invoke-interface {v0}, LX/9kd;->BWV()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public setAmountInputData(LX/9Kv;)V
    .locals 25

    move-object/from16 v0, p1

    iget-object v2, v0, LX/9Kv;->A01:LX/47M;

    move-object/from16 v12, p0

    iput-object v2, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    iget v1, v0, LX/9Kv;->A00:I

    iget-object v0, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:LX/47M;

    check-cast v2, LX/3NK;

    iget v0, v2, LX/3NK;->A00:I

    const-string v11, ""

    if-nez v0, :cond_8

    const/4 v15, 0x2

    if-nez v1, :cond_6

    iget-object v10, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    iget-object v0, v2, LX/3NK;->A04:Ljava/lang/String;

    sget-object v9, LX/362;->A02:LX/362;

    invoke-static {v9, v0}, LX/0yS;->A0G(LX/362;Ljava/lang/String;)LX/362;

    move-result-object v8

    const/4 v7, 0x1

    iget-object v0, v8, LX/362;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/362;->A00(Ljava/lang/String;)I

    move-result v13

    invoke-static {v10, v7}, LX/34V;->A00(LX/36W;Z)LX/2ZI;

    move-result-object v6

    invoke-virtual {v10}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6}, LX/2ZI;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5aq;

    invoke-direct {v5, v0, v1}, LX/5aq;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v4, v6, LX/2ZI;->A02:Z

    if-eqz v4, :cond_5

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2ym;

    invoke-direct {v3, v0}, LX/2ym;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {v10, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2ym;

    invoke-direct {v2, v0}, LX/2ym;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2ym;

    invoke-direct {v1, v0}, LX/2ym;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/2ym;

    invoke-direct {v0, v14}, LX/2ym;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    invoke-virtual {v10, v14}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v21

    :goto_0
    invoke-virtual {v8, v10}, LX/362;->A02(LX/36W;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5, v13}, LX/5aq;->A03(I)V

    invoke-virtual {v5}, LX/5aq;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    iget-object v4, v6, LX/2ZI;->A01:LX/2Nm;

    move-object/from16 v20, v2

    move-object/from16 v24, v5

    move-object/from16 v19, v3

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, LX/34V;->A01(LX/2Nm;LX/2ym;LX/2ym;LX/2ym;LX/2ym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v8, v10}, LX/362;->A02(LX/36W;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_4

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v4, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    if-ne v7, v15, :cond_2

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    :goto_2
    iget-object v0, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    iget-object v2, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    check-cast v0, LX/3NK;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/3NK;->A05:Ljava/lang/String;

    sget-object v0, LX/388;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/362;->A02:LX/362;

    invoke-static {v0, v1}, LX/0yS;->A0G(LX/362;Ljava/lang/String;)LX/362;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/362;->A02(LX/36W;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_3
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    iget-object v3, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:LX/36W;

    check-cast v0, LX/3NK;

    iget-object v2, v0, LX/3NK;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3NK;->A05:Ljava/lang/String;

    sget-object v0, LX/388;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v2}, LX/0yS;->A0G(LX/362;Ljava/lang/String;)LX/362;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/362;->A02(LX/36W;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    sget-object v0, LX/2ym;->A02:LX/2ym;

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v0, v2, LX/3NK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    iget-object v0, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v11, v0, LX/3NK;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v3, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3NK;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    iget-object v0, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_2
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f080153

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    return-void
.end method

.method public setPaymentContactContainerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    const v0, 0x7f121763

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaymentTabsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
