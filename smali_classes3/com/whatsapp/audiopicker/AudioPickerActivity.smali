.class public Lcom/whatsapp/audiopicker/AudioPickerActivity;
.super LX/4cA;

# interfaces
.implements LX/0vM;


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A09:LX/4GZ;

.field public A0A:LX/32M;

.field public A0B:LX/3KY;

.field public A0C:LX/36b;

.field public A0D:LX/5Xp;

.field public A0E:LX/5oL;

.field public A0F:LX/5XE;

.field public A0G:LX/5UD;

.field public A0H:LX/5o9;

.field public A0I:LX/3gO;

.field public A0J:LX/2ny;

.field public A0K:LX/5Xd;

.field public A0L:LX/2qG;

.field public A0M:LX/5aV;

.field public A0N:LX/8oP;

.field public A0O:LX/8oP;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/LinkedHashMap;

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4cA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5R()V
    .locals 10

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v9

    const-string v0, "supportActionBar is null"

    invoke-static {v9, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Of;

    iget-object v0, v0, LX/5Of;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A09:LX/4GZ;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v4, ""

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A06()V

    :cond_3
    :goto_1
    invoke-virtual {v9, v4}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_4

    const v0, 0x7f0b1021

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A09:LX/4GZ;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A09:LX/4GZ;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A09:LX/4GZ;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5Xd;

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    const v2, 0x7f12019e

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0P:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {p0, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f121ffe

    invoke-virtual {v9, v0}, LX/0SA;->A0A(I)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v6}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    const v4, 0x7f1000d2

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public BPH(Landroid/os/Bundle;I)LX/0Ro;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    new-instance v0, LX/4PF;

    invoke-direct {v0, p0, v1, v2}, LX/4PF;-><init>(Landroid/content/Context;LX/2sZ;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic BUI(LX/0Ro;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A09:LX/4GZ;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A5R()V

    return-void
.end method

.method public BUQ(LX/0Ro;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A09:LX/4GZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A5R()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5Xd;

    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5Xd;

    invoke-virtual {v0, v1}, LX/5Xd;->A01(Z)V

    return-void

    :cond_1
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    const v0, 0x7f0e0044

    if-eqz v1, :cond_0

    const v0, 0x7f0e0045

    :cond_0
    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0A:LX/32M;

    iget-object v3, p0, LX/4cN;->A08:LX/36V;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v1, "audio-picker"

    new-instance v0, LX/2ny;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2ny;-><init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0J:LX/2ny;

    invoke-static {p0}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v9

    iget-object v10, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v8, LX/5Y5;

    invoke-direct {v8, p0, v0}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5Xd;

    invoke-direct/range {v5 .. v10}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v5, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5Xd;

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0B:LX/3KY;

    invoke-static {p0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3gO;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    const-string v0, "supportActionBar is null"

    invoke-static {v4, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0SA;->A0N(Z)V

    const v5, 0x7f121cf6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0C:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0I:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1184

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0e9c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0963

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f0b0aa7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    new-instance v0, Lcom/Lzm/Settings/Tools/Audio;

    invoke-direct {v0, p0}, Lcom/Lzm/Settings/Tools/Audio;-><init>(Lcom/whatsapp/audiopicker/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f121cba

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/4GZ;

    invoke-direct {v0, p0, p0}, LX/4GZ;-><init>(LX/4cN;Lcom/whatsapp/audiopicker/AudioPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A09:LX/4GZ;

    invoke-virtual {p0, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    iget-boolean v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b01c5

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0M:LX/5aV;

    iget-object v0, p0, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    invoke-static {p0, v4}, LX/5aV;->A00(Landroid/app/Activity;LX/0SA;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v3, 0x7f0b1021

    const v0, 0x7f1227b4

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080741

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iput-object p1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/view/Menu;

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0J:LX/2ny;

    invoke-virtual {v0}, LX/2ny;->A00()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0J:LX/2ny;

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dw;->A02(Landroid/view/View;LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0D:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iput-object v2, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0D:LX/5Xp;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0F:LX/5XE;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/5XE;->A02(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1021

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/audiopicker/AudioPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-static {v0}, LX/5dw;->A07(LX/5o9;)V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8oP;

    invoke-static {p0, v0}, LX/4Kk;->A25(LX/4cN;LX/8oP;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4cL;->onResume()V

    iget-object v0, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8oP;

    invoke-static {v0}, LX/4C8;->A0k(LX/8oP;)LX/5av;

    move-result-object v0

    iget-boolean v1, v0, LX/5av;->A03:Z

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_1

    invoke-static/range {v32 .. v32}, LX/5av;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    iget-object v1, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8oP;

    iget-object v0, v14, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8oP;

    invoke-static {v0}, LX/5av;->A00(LX/8oP;)V

    return-void

    :cond_1
    iget-object v15, v14, LX/4cN;->A0D:LX/1Pt;

    iget-object v13, v14, LX/4cN;->A05:LX/3dV;

    iget-object v12, v14, LX/4cL;->A01:LX/2uE;

    iget-object v11, v14, LX/4cS;->A04:LX/472;

    iget-object v10, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0E:LX/5oL;

    iget-object v9, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0B:LX/3KY;

    iget-object v8, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0C:LX/36b;

    iget-object v7, v14, LX/4cS;->A00:LX/36W;

    iget-object v6, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0G:LX/5UD;

    iget-object v5, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    iget-object v4, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8oP;

    iget-object v3, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0O:LX/8oP;

    iget-object v2, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0D:LX/5Xp;

    iget-object v0, v14, LX/4cN;->A09:LX/36d;

    const-string v31, "audio-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dw;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/5Xp;LX/5oL;LX/5UD;LX/5o9;LX/36d;LX/36W;LX/1Pt;LX/472;LX/8oP;LX/8oP;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Xp;

    iput-object v0, v14, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0D:LX/5Xp;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0K:LX/5Xd;

    iget-boolean v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    const v0, 0x7f0b1720

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return v2
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A5R()V

    invoke-static {p0}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0XK;->A01(Landroid/os/Bundle;LX/0vM;)V

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0M:LX/5aV;

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5aV;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5qv;->A0H(ZZ)V

    iget-object v1, p0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5o9;->A08(LX/5qv;)V

    :cond_0
    return-void
.end method
