.class public Lcom/whatsapp/polls/PollCreatorActivity;
.super LX/4a5;

# interfaces
.implements LX/6Ar;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Vibrator;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/4W6;

.field public A08:LX/5HY;

.field public A09:LX/5HZ;

.field public A0A:LX/5XE;

.field public A0B:LX/1Za;

.field public A0C:LX/4Q4;

.field public A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

.field public A0E:LX/5bz;

.field public A0F:LX/5aV;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4a5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q()V
    .locals 3

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1219a6

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/5DV;->A00([Ljava/lang/Object;II)LX/5Rl;

    move-result-object v1

    const v0, 0x7f12199b

    iput v0, v1, LX/5Rl;->A04:I

    const v0, 0x7f121999

    iput v0, v1, LX/5Rl;->A01:I

    const v0, 0x7f12199a

    iput v0, v1, LX/5Rl;->A03:I

    const v0, 0x7f060a60

    iput v0, v1, LX/5Rl;->A02:I

    invoke-virtual {v1}, LX/5Rl;->A00()Lcom/whatsapp/MessageDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    :cond_0
    return-void
.end method

.method public BPy(Landroid/content/DialogInterface;II)V
    .locals 1

    const/4 v0, -0x3

    if-eq p3, v0, :cond_1

    const/4 v0, -0x2

    if-eq p3, v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v0, v1, Lcom/whatsapp/polls/PollCreatorViewModel;->A08:LX/519;

    iget-object v0, v0, LX/519;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/518;

    iget-object v0, v0, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/polls/PollCreatorActivity;->A5Q()V

    return-void

    :cond_2
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0G:Z

    const v2, 0x7f1208d7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(I)V

    iget-boolean v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0G:Z

    const v0, 0x7f0e0710

    if-eqz v1, :cond_0

    const v0, 0x7f0e0711

    :cond_0
    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A1d(LX/07x;)V

    invoke-static {p0}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0SA;->A0B(I)V

    invoke-static {p0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0B:LX/1Za;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b142e

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-static {v1, v0}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A00:J

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/polls/PollCreatorViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/PollCreatorViewModel;

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorViewModel;->A03:LX/08S;

    const/16 v0, 0xf0

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0B:LX/4NX;

    const/16 v0, 0xf1

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0C:LX/4NX;

    const/16 v0, 0xf2

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0A:LX/4NX;

    const/16 v0, 0x19f

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/whatsapp/polls/PollCreatorViewModel;->A02:LX/08S;

    const/16 v0, 0x1a0

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "entry_string_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, Lcom/whatsapp/polls/PollCreatorViewModel;->A08:LX/519;

    iput-object v1, v0, LX/519;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1911

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f121e3a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xbea

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xd69

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b142f

    invoke-static {v1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A01:Landroid/os/Vibrator;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A02:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, LX/4Pq;

    invoke-direct {v0, p0}, LX/4Pq;-><init>(Lcom/whatsapp/polls/PollCreatorActivity;)V

    new-instance v1, LX/09b;

    invoke-direct {v1, v0}, LX/09b;-><init>(LX/0XQ;)V

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/09b;->A0C(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v5, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A08:LX/5HY;

    iget-object v3, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A09:LX/5HZ;

    new-instance v2, LX/6O3;

    invoke-direct {v2}, LX/6O3;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    new-instance v1, LX/4Q4;

    invoke-direct {v1, v2, v5, v3, v0}, LX/4Q4;-><init>(LX/0Os;LX/5HY;LX/5HZ;Lcom/whatsapp/polls/PollCreatorViewModel;)V

    iput-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0C:LX/4Q4;

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b142d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/4W6;

    iput-object v3, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A07:LX/4W6;

    const v2, 0x7f0808ca

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A07:LX/4W6;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0E:LX/5bz;

    iget-object v2, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0B:LX/1Za;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/4tt;

    invoke-direct {v1}, LX/4tt;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tt;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/5bz;->A02(LX/4tt;LX/1Za;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5bz;->A00(LX/4tt;LX/1Za;LX/1fS;)V

    iget-object v0, v3, LX/5bz;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-boolean v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0edd

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0F:LX/5aV;

    iget-object v0, p0, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    invoke-static {p0, v4}, LX/5aV;->A00(Landroid/app/Activity;LX/0SA;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0A:LX/5XE;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/5XE;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0D:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v0, v1, Lcom/whatsapp/polls/PollCreatorViewModel;->A08:LX/519;

    iget-object v0, v0, LX/519;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/518;

    iget-object v0, v0, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/polls/PollCreatorActivity;->A5Q()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-boolean v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A0F:LX/5aV;

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5aV;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V

    :cond_0
    return-void
.end method
