.class public Lcom/whatsapp/picker/search/StickerSearchDialogFragment;
.super Lcom/whatsapp/picker/search/Hilt_StickerSearchDialogFragment;

# interfaces
.implements LX/6D6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A07:LX/46s;

.field public A08:LX/5i1;

.field public A09:LX/4P8;

.field public A0A:LX/4RA;

.field public A0B:LX/2YW;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/5Zd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/picker/search/Hilt_StickerSearchDialogFragment;-><init>()V

    new-instance v0, LX/5Zd;

    invoke-direct {v0}, LX/5Zd;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:LX/5Zd;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v0, v0, LX/4P8;->A02:LX/08S;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v0, v0, LX/4P8;->A01:LX/08S;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1Y(Z)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {p0, v2}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1Y(Z)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C6;->A1R(Lcom/whatsapp/WaEditText;)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v2, ""

    if-eqz p1, :cond_0

    const-string v0, "search_term"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    const v0, 0x7f0e0888

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b119f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0bb0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    if-eqz v3, :cond_2

    const/16 v0, 0x24

    invoke-static {v5, v3, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b1722

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b176d

    invoke-static {v4, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b19d5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RA;

    new-instance v5, LX/5On;

    invoke-direct {v5, v6, p3, v3, v0}, LX/5On;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/4RA;)V

    iget-object v0, v5, LX/5On;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/6GC;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_4
    iget-object v6, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, LX/5On;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, LX/4S6;

    invoke-direct {v5, v3, v0, v6}, LX/4S6;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Pt;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    new-instance v0, LX/5i1;

    invoke-direct {v0, v3, v5}, LX/5i1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4S6;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/5i1;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/5i1;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v3, :cond_16

    new-instance v0, LX/5jP;

    invoke-direct {v0, v3}, LX/5jP;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v3

    const-class v0, LX/4P8;

    invoke-virtual {v3, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4P8;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/4P8;

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v6, v0, LX/4P8;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v5

    new-instance v3, LX/67X;

    invoke-direct {v3, p0}, LX/67X;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    const/16 v0, 0x19b

    invoke-static {v5, v6, v3, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v6, v0, LX/4P8;->A02:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v5

    new-instance v3, LX/67Y;

    invoke-direct {v3, p0}, LX/67Y;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    const/16 v0, 0x19c

    invoke-static {v5, v6, v3, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RA;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/5qr;->A05:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v0, v0, LX/4P8;->A01:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5qr;->A00:LX/4sU;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4sU;->A0D:LX/5UC;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/5UC;->A0A:LX/367;

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v0, v0, LX/4P8;->A02:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, LX/4RA;

    invoke-direct/range {v6 .. v11}, LX/4RA;-><init>(Landroid/content/Context;LX/367;LX/6D6;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v6, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RA;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_8
    const v0, 0x7f0b05a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x18

    invoke-static {v6, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v5, :cond_9

    const/4 v3, 0x3

    new-instance v0, LX/6Gt;

    invoke-direct {v0, v6, v3, p0}, LX/6Gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const v0, 0x7f0b0216

    invoke-static {v4, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const/16 v0, 0x17

    invoke-static {v6, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f080494

    invoke-static {v3, v6, v5, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v8, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_a

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0608a0

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f0405fa

    const v0, 0x7f06089f

    invoke-static {v5, v6, v3, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v7, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_b

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f0402a1

    const v0, 0x7f0602aa

    invoke-static {v5, v3, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b1723

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f0402a1

    const v0, 0x7f0602aa

    invoke-static {v5, v3, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f121efa

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1X(II)V

    const v3, 0x7f121f00

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1X(II)V

    const v3, 0x7f121efe

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1X(II)V

    const v3, 0x7f121eff

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1X(II)V

    const v3, 0x7f121f01

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1X(II)V

    const v3, 0x7f121efb

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1X(II)V

    const v3, 0x7f121efc

    const/4 v0, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1X(II)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_c
    const v0, 0x7f0b19d6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    new-instance v3, LX/4N1;

    invoke-direct {v3, v0}, LX/4N1;-><init>(LX/0eh;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    :cond_d
    iget-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_e

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_e
    iget-object v5, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_f

    iget-object v3, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/5jr;

    invoke-direct {v0, v3}, LX/5jr;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    :cond_f
    iget-object v5, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_10

    const/4 v3, 0x2

    new-instance v0, LX/6Ks;

    invoke-direct {v0, p0, v3}, LX/6Ks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8v2;)V

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_13
    new-instance v2, LX/1R8;

    invoke-direct {v2}, LX/1R8;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1R8;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:LX/46s;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2YW;

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/2YW;->A01:LX/2cE;

    iget-object v5, v6, LX/2cE;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v6}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sticker_search_opened_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v3, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_14
    const-string v0, "stickerAggregatedLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/5i1;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_term"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1V()LX/4P8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/4P8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerSearchViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1W(I)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A1V()LX/4P8;

    move-result-object v0

    iget-object v0, v0, LX/4P8;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:LX/5Zd;

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/5Zd;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v4

    iget-object v0, v4, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/35g;->A0B:[LX/37W;

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public final A1X(II)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5WL;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/5WL;->A01(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5WL;->A06:Ljava/lang/Object;

    const v3, 0x7f121efd

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5WL;->A04:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/5WL;->A02:LX/4Ip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ip;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/5WL;)V

    :cond_1
    return-void
.end method

.method public final A1Y(Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0S6;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/4N1;

    if-eqz v0, :cond_1

    check-cast v1, LX/4N1;

    iget-object v3, v1, LX/4N1;->A00:Lcom/whatsapp/picker/search/StickerSearchTabFragment;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A03:LX/4RA;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, LX/4RA;->A04:Z

    iget-object v1, v3, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BbP(LX/3DM;Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/5qr;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
