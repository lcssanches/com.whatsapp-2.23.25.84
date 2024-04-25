.class public Lcom/whatsapp/group/GroupProfileEmojiEditor;
.super LX/4cL;

# interfaces
.implements LX/6EA;


# static fields
.field public static final A0N:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:Lcom/whatsapp/KeyboardPopupLayout;

.field public A08:LX/5UG;

.field public A09:LX/5a3;

.field public A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0B:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A0D:LX/4Nb;

.field public A0E:LX/2To;

.field public A0F:LX/5oS;

.field public A0G:LX/5qr;

.field public A0H:LX/1dH;

.field public A0I:LX/2u9;

.field public A0J:LX/2gp;

.field public A0K:LX/8oP;

.field public A0L:Z

.field public final A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5tt;

    invoke-direct {v0}, LX/5tt;-><init>()V

    sput-object v0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0N:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/group/GroupProfileEmojiEditor;-><init>(I)V

    const/16 v0, 0xb

    new-array v2, v0, [I

    const v0, 0x7f120051

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f120053

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f12004e

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120055

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f12004f

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f120050

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f12004c

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f12004b

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f120054

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f120052

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f12004d

    aput v0, v2, v1

    iput-object v2, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0M:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    const/16 v0, 0x71

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AZP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0K:LX/8oP;

    invoke-static {v2}, LX/3I0;->AXa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dH;

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0H:LX/1dH;

    iget-object v0, v2, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0I:LX/2u9;

    invoke-static {v1}, LX/3AS;->AEv(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UG;

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A08:LX/5UG;

    invoke-static {v2}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A09:LX/5a3;

    invoke-static {v1}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/3AS;->A6m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2To;

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0E:LX/2To;

    invoke-static {v1}, LX/3AS;->A76(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oS;

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5oS;

    invoke-static {v1}, LX/3AS;->AEu(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    iput-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0J:LX/2gp;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/5i7;

    invoke-direct/range {v1 .. v6}, LX/5i7;-><init>(Lcom/whatsapp/group/GroupProfileEmojiEditor;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final A5R(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/4C5;->A18(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0G:LX/5qr;

    invoke-virtual {v0, p1}, LX/5qr;->A02(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public BnL(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5oS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5oS;->A06:LX/4sY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5VV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/4Kk;->A2N(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A5Q()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e045f

    invoke-virtual {v2, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorProfileTarget"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0N:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/6Jm;

    invoke-direct {v5, v6}, LX/6Jm;-><init>(I)V

    :cond_0
    const/16 v1, 0xc

    new-instance v0, LX/6Jj;

    invoke-direct {v0, v4, v1, v2}, LX/6Jj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Nb;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Nb;

    iput-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0D:LX/4Nb;

    const v0, 0x7f0b145a

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v3, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/KeyboardPopupLayout;

    const v1, 0x7f0402a7

    const v0, 0x7f0602b6

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    invoke-static {v2}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    const v0, 0x7f060654

    invoke-static {v2, v3, v1, v0}, LX/4DG;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    invoke-virtual {v2, v3}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v2}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const v0, 0x7f120f43

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v2}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0SA;->A0Q(Z)V

    invoke-virtual {v2}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0b05d9

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0D:LX/4Nb;

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0M:[I

    new-instance v6, LX/4QZ;

    move-object v11, v0

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LX/4QZ;-><init>(LX/07x;LX/4Nb;[I[I[I)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, 0x7f0b0732

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    const v0, 0x7f0b13e8

    invoke-static {v2, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0D:LX/4Nb;

    iget-object v1, v0, LX/4Nb;->A00:LX/11Y;

    const/16 v0, 0x12

    invoke-static {v2, v1, v5, v0}, LX/6L2;->A00(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4O4;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v3

    check-cast v3, LX/4O4;

    invoke-static {v2}, LX/4Kk;->A2N(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0df2

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v1, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    const v0, 0x7f0b0a97

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    const v0, 0x7f0b0a94

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v1, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7TX;->A01(Ljava/lang/Integer;)V

    iget-object v5, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/16 v1, 0x9

    new-instance v0, LX/6GH;

    invoke-direct {v0, v2, v1}, LX/6GH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    invoke-virtual {v2}, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A5Q()V

    iget-object v1, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08()V

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B()V

    iget-object v6, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v6, :cond_1

    iget-object v1, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5oS;

    iput-object v2, v5, LX/5oS;->A07:Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iput-object v3, v5, LX/5oS;->A08:LX/4O4;

    iput-object v6, v5, LX/5oS;->A04:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v1, v5, LX/5oS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, v5, LX/5oS;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v5, LX/5oS;->A0I:LX/8pk;

    invoke-virtual {v6, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsSearchListener(LX/8pk;)V

    new-instance v0, LX/3HL;

    invoke-direct {v0, v1, v5}, LX/3HL;-><init>(Landroid/content/res/Resources;LX/5oS;)V

    iput-object v0, v5, LX/5oS;->A01:LX/8pG;

    iput-object v0, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/8pG;

    new-instance v0, LX/5qp;

    invoke-direct {v0, v1, v2, v5}, LX/5qp;-><init>(Landroid/content/res/Resources;Lcom/whatsapp/group/GroupProfileEmojiEditor;LX/5oS;)V

    iput-object v0, v6, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/6D6;

    :cond_1
    :goto_0
    iget-object v1, v3, LX/4O4;->A00:LX/08S;

    const/16 v0, 0x16d

    invoke-static {v2, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0461

    iget-object v0, v2, LX/4cN;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    return-void

    :cond_2
    iget-object v8, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0I:LX/2u9;

    iget-object v1, v2, LX/4cS;->A04:LX/472;

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0K:LX/8oP;

    iget-object v7, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0H:LX/1dH;

    iget-object v6, v2, LX/4cN;->A09:LX/36d;

    iget-object v9, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0J:LX/2gp;

    new-instance v5, LX/5dZ;

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/5dZ;-><init>(LX/36d;LX/1dH;LX/2u9;LX/2gp;LX/472;LX/8oP;)V

    new-instance v10, LX/5qr;

    invoke-direct {v10, v5}, LX/5qr;-><init>(LX/5dZ;)V

    iput-object v10, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0G:LX/5qr;

    iget-object v9, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5oS;

    iget-object v1, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A08:LX/5UG;

    iput-object v2, v9, LX/5oS;->A07:Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iput-object v3, v9, LX/5oS;->A08:LX/4O4;

    iput-object v5, v9, LX/5oS;->A0A:LX/5dZ;

    iput-object v10, v9, LX/5oS;->A09:LX/5qr;

    iput-object v0, v9, LX/5oS;->A02:LX/5UG;

    const v0, 0x7f0b0df0

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/WaEditText;

    iget-object v7, v9, LX/5oS;->A0K:LX/5SK;

    iput-object v2, v7, LX/5SK;->A00:Landroid/app/Activity;

    iget-object v6, v9, LX/5oS;->A02:LX/5UG;

    iget-object v5, v9, LX/5oS;->A0P:LX/123;

    iget-object v0, v9, LX/5oS;->A0A:LX/5dZ;

    invoke-virtual {v6, v5, v0}, LX/5UG;->A01(LX/123;LX/5dZ;)LX/5UC;

    move-result-object v0

    iput-object v0, v7, LX/5SK;->A07:LX/5UC;

    invoke-virtual {v6}, LX/5UG;->A00()LX/5OR;

    move-result-object v0

    iput-object v0, v7, LX/5SK;->A05:LX/5OR;

    const/4 v0, 0x0

    iput-object v1, v7, LX/5SK;->A02:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, v7, LX/5SK;->A01:Landroid/widget/ImageButton;

    iput-object v8, v7, LX/5SK;->A03:Lcom/whatsapp/WaEditText;

    iput-object v0, v7, LX/5SK;->A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/5SK;->A09:Z

    invoke-virtual {v7}, LX/5SK;->A01()LX/4sU;

    move-result-object v0

    iput-object v0, v9, LX/5oS;->A05:LX/4sU;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v0, LX/3HL;

    invoke-direct {v0, v6, v9}, LX/3HL;-><init>(Landroid/content/res/Resources;LX/5oS;)V

    iput-object v0, v9, LX/5oS;->A01:LX/8pG;

    iget-object v5, v9, LX/5oS;->A05:LX/4sU;

    invoke-virtual {v5, v0}, LX/4Yh;->A0C(LX/8pG;)V

    new-instance v0, LX/5qq;

    invoke-direct {v0, v6, v2, v9, v10}, LX/5qq;-><init>(Landroid/content/res/Resources;Lcom/whatsapp/group/GroupProfileEmojiEditor;LX/5oS;LX/5qr;)V

    invoke-virtual {v5, v0}, LX/4sU;->A0J(LX/6D6;)V

    iput-object v0, v10, LX/5qr;->A04:LX/6D6;

    iget-object v0, v9, LX/5oS;->A0L:LX/5az;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/5oS;->A0Q:LX/5a4;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/5oS;->A0J:LX/46s;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/5oS;->A0B:LX/36V;

    iget-object v14, v9, LX/5oS;->A0M:LX/7XV;

    const v0, 0x7f0b0bc4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v12, v9, LX/5oS;->A0C:LX/36d;

    const v0, 0x7f0b094c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v8, v9, LX/5oS;->A05:LX/4sU;

    iget-object v7, v9, LX/5oS;->A0F:LX/32k;

    iget-object v6, v9, LX/5oS;->A0E:LX/1Yf;

    iget-object v5, v9, LX/5oS;->A0D:LX/36W;

    iget-object v1, v9, LX/5oS;->A0N:LX/30C;

    new-instance v0, LX/4sY;

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v13, v2

    move-object v14, v15

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v26}, LX/4sY;-><init>(Landroid/app/Activity;LX/36V;LX/36d;LX/36W;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/46s;LX/4sU;LX/5az;Lcom/whatsapp/gifsearch/GifSearchContainer;LX/7XV;LX/30C;LX/5a4;)V

    iput-object v0, v9, LX/5oS;->A06:LX/4sY;

    iput-object v9, v0, LX/5VV;->A00:LX/6CD;

    iget-object v0, v9, LX/5oS;->A05:LX/4sU;

    invoke-virtual {v10, v0, v2}, LX/5qr;->A01(LX/4sU;LX/6EA;)V

    iget-object v0, v9, LX/5oS;->A0A:LX/5dZ;

    iget-object v1, v0, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v0, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v1, v0}, LX/1dH;->A07(LX/2u3;)V

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A07:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    const v1, 0x7f0800ed

    const v0, 0x7f060654

    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/4XX;

    invoke-direct {v3, v0, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    const v2, 0x7f0b08a0

    const v1, 0x7f120a48

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v3, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0F:LX/5oS;

    iget-object v0, v3, LX/5oS;->A05:LX/4sU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4Yh;->A0C(LX/8pG;)V

    invoke-virtual {v0, v2}, LX/4sU;->A0J(LX/6D6;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v3, LX/5oS;->A05:LX/4sU;

    invoke-virtual {v0}, LX/4sU;->A0F()V

    :cond_0
    iget-object v0, v3, LX/5oS;->A09:LX/5qr;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/5qr;->A04:LX/6D6;

    invoke-virtual {v0}, LX/5qr;->A00()V

    :cond_1
    iget-object v0, v3, LX/5oS;->A06:LX/4sY;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/5VV;->A00:LX/6CD;

    :cond_2
    iget-object v0, v3, LX/5oS;->A0A:LX/5dZ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5dZ;->A0B:LX/1dH;

    iget-object v0, v0, LX/5dZ;->A09:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/5oS;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_4
    iget-object v0, v3, LX/5oS;->A04:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09()V

    iput-object v2, v3, LX/5oS;->A04:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    :cond_5
    iput-object v2, v3, LX/5oS;->A0A:LX/5dZ;

    iput-object v2, v3, LX/5oS;->A09:LX/5qr;

    iput-object v2, v3, LX/5oS;->A06:LX/4sY;

    iput-object v2, v3, LX/5oS;->A01:LX/8pG;

    iput-object v2, v3, LX/5oS;->A02:LX/5UG;

    iput-object v2, v3, LX/5oS;->A05:LX/4sU;

    iput-object v2, v3, LX/5oS;->A08:LX/4O4;

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09()V

    iput-object v2, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    :cond_7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b08a0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    iget-object v1, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0E:LX/2To;

    new-instance v0, LX/584;

    invoke-direct {v0, p0, v1}, LX/584;-><init>(LX/03u;LX/2To;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b08a0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method
