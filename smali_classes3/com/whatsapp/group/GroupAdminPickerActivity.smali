.class public Lcom/whatsapp/group/GroupAdminPickerActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/appcompat/widget/SearchView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/6Ay;

.field public A08:LX/508;

.field public A09:LX/3KY;

.field public A0A:LX/1dN;

.field public A0B:LX/36b;

.field public A0C:LX/5Xp;

.field public A0D:LX/5oL;

.field public A0E:LX/36W;

.field public A0F:LX/2u7;

.field public A0G:LX/2Nu;

.field public A0H:LX/57d;

.field public A0I:LX/4QS;

.field public A0J:LX/2jt;

.field public A0K:LX/1d4;

.field public A0L:LX/1ZZ;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:LX/5Wi;

.field public final A0U:LX/2te;

.field public final A0V:LX/41O;

.field public final A0W:LX/2rt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;-><init>(I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0U:LX/2te;

    const/16 v1, 0xf

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0T:LX/5Wi;

    const/16 v1, 0x13

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0W:LX/2rt;

    const/16 v1, 0x8

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v1}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0V:LX/41O;

    const/16 v1, 0x14

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0R:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0R:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0D:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A09:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0B:LX/36b;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0E:LX/36W;

    invoke-static {v2}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0A:LX/1dN;

    invoke-static {v2}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A08:LX/508;

    invoke-static {v2}, LX/3I0;->ANL(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nu;

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0G:LX/2Nu;

    invoke-static {v2}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0J:LX/2jt;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0F:LX/2u7;

    invoke-static {v2}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0K:LX/1d4;

    invoke-static {v2}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A07:LX/6Ay;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/02h;->A01(LX/0Vk;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5T(Ljava/lang/String;)V

    return-void
.end method

.method public final A5R()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02h;->A01(LX/0Vk;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040479

    const v0, 0x7f0605e0

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5S()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0G:LX/2Nu;

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0L:LX/1ZZ;

    iget-object v0, v0, LX/2Nu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36X;

    :goto_0
    iget-object v0, v1, LX/36X;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-virtual {v1}, LX/36X;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31x;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    iget-object v2, v1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A09:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0F:LX/2u7;

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0L:LX/1ZZ;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A5T(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    move-object v5, p1

    iput-object p1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0H:LX/57d;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0B:LX/36b;

    iget-object v3, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0E:LX/36W;

    iget-object v6, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    new-instance v1, LX/57d;

    invoke-direct/range {v1 .. v6}, LX/57d;-><init>(LX/36b;LX/36W;Lcom/whatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0H:LX/57d;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5U(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5Q()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0436

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const v0, 0x7f0b021a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x7f000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/4VX;

    invoke-direct {v0, p0, v2}, LX/4VX;-><init>(Lcom/whatsapp/group/GroupAdminPickerActivity;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    const v0, 0x7f0b1b36

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f080b08

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1782

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b177c

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f040781

    const v0, 0x7f060a87

    invoke-static {p0, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f121c95

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b174e

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080494

    invoke-static {p0, v3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/6Lw;

    invoke-direct {v0, v1, p0}, LX/6Lw;-><init>(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/group/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x1

    new-instance v0, LX/7mQ;

    invoke-direct {v0, p0, v4}, LX/7mQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1720

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0E:LX/36W;

    const v0, 0x7f060679

    invoke-static {p0, v2, v1, v3, v0}, LX/4DG;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;II)V

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1725

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0e6c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0D:LX/5oL;

    const-string v0, "group-admin-picker-activity"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0C:LX/5Xp;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-static {v1, v0}, LX/4Kk;->A1F(Landroid/content/Intent;Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0L:LX/1ZZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subgroup_subject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subgroup_request_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5S()V

    const/4 v2, 0x0

    new-instance v1, LX/4QS;

    invoke-direct {v1, p0}, LX/4QS;-><init>(Lcom/whatsapp/group/GroupAdminPickerActivity;)V

    iput-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0I:LX/4QS;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    iput-object v0, v1, LX/4QS;->A01:Ljava/util/List;

    iget-object v0, v1, LX/4QS;->A02:Lcom/whatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0E:LX/36W;

    invoke-static {v0, v2}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4QS;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/0S8;->A05()V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0I:LX/4QS;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0A:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0U:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A08:LX/508;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0T:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0J:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0V:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0K:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0W:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0A:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0U:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A08:LX/508;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0T:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0J:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0V:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0K:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0W:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0C:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0G:LX/2Nu;

    iget-object v1, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0L:LX/1ZZ;

    iget-object v0, v0, LX/2Nu;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0H:LX/57d;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5R()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v1

    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
