.class public Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;
.super LX/4cL;

# interfaces
.implements LX/40e;
.implements LX/6AW;
.implements LX/6AY;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/2sl;

.field public A0D:LX/2qY;

.field public A0E:LX/2ha;

.field public A0F:LX/321;

.field public A0G:LX/1dF;

.field public A0H:LX/7XT;

.field public A0I:LX/2i3;

.field public A0J:LX/367;

.field public A0K:LX/1dH;

.field public A0L:LX/2jM;

.field public A0M:LX/2u9;

.field public A0N:Lcom/whatsapp/stickers/StickerView;

.field public A0O:LX/2WP;

.field public A0P:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public A0Q:LX/4RO;

.field public A0R:LX/58G;

.field public A0S:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0T:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0U:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Map;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0f:LX/0Ot;

.field public final A0g:LX/47G;

.field public final A0h:LX/2u3;

.field public final A0i:LX/5Kg;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/6Gq;

    invoke-direct {v0, p0, v1}, LX/6Gq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0h:LX/2u3;

    const/4 v1, 0x1

    new-instance v0, LX/6JY;

    invoke-direct {v0, p0, v1}, LX/6JY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:LX/47G;

    iput-boolean v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Z

    iput-boolean v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    const/16 v1, 0x18

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:LX/0Ot;

    new-instance v0, LX/5Kg;

    invoke-direct {v0, p0}, LX/5Kg;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0i:LX/5Kg;

    const/16 v1, 0x2f

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    const/16 v0, 0xd6

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(LX/2jM;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 4

    iput-object p0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jM;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Z

    new-instance v1, LX/5Kf;

    invoke-direct {v1, p1}, LX/5Kf;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2u9;

    new-instance v3, LX/57D;

    invoke-direct {v3, v0, v1}, LX/57D;-><init>(LX/2u9;LX/5Kf;)V

    iget-object v2, p1, LX/4cS;->A04:LX/472;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2jM;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-interface {v2, v3, v1}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/7XT;

    invoke-virtual {v2}, LX/4Ww;->ACB()LX/2qY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:LX/2qY;

    invoke-static {v1}, LX/3I0;->AXa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dH;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/1dH;

    invoke-static {v1}, LX/4C8;->A0f(LX/3I0;)LX/2sl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/2sl;

    iget-object v0, v1, LX/3I0;->AWu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u9;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2u9;

    invoke-static {v1}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:LX/2ha;

    invoke-static {v1}, LX/3I0;->AZT(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-static {v1}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/367;

    iget-object v0, v2, LX/4Ww;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/321;

    invoke-static {v1}, LX/3I0;->AZU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i3;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/2i3;

    invoke-static {v1}, LX/3I0;->Ab7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dF;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/1dF;

    invoke-static {v1}, LX/3I0;->AEM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WP;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:LX/2WP;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jM;

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    iget-object v0, v2, LX/2jM;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v0, v2, LX/2jM;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A09:Landroid/widget/TextView;

    const v6, 0x7f121f11

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/2jM;->A0K:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v7, v1, v6}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/2jM;->A0O:Z

    if-nez v0, :cond_d

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5R(LX/2jM;)V

    iget-boolean v0, v2, LX/2jM;->A06:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5S(Z)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5R(LX/2jM;)V

    :goto_1
    const v0, 0x7f0b0fcd

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/2jM;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/2jM;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v2, LX/2jM;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v1, v2}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121ecb

    invoke-static {p0, v2, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f07

    invoke-static {p0, v2, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    iget-object v2, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f121eca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f06

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2jM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2jM;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-wide v1, v2, LX/2jM;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v1, v2}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121ee3

    invoke-static {p0, v2, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121ee4

    :goto_4
    invoke-static {p0, v2, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    iget-object v2, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    goto :goto_3

    :cond_9
    const v0, 0x7f121ee1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121ee2

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v1, v2}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121ed0

    invoke-static {p0, v2, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f0b

    goto :goto_4

    :cond_b
    const v0, 0x7f121ed0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f0a

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-boolean v0, v2, LX/2jM;->A0Q:Z

    if-eqz v0, :cond_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-boolean v0, v2, LX/2jM;->A0R:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5S(Z)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5R(LX/2jM;)V
    .locals 4

    iget-boolean v0, p1, LX/2jM;->A0S:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/2jM;->A0N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/2i3;

    invoke-virtual {v0, v1}, LX/2i3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2u9;

    invoke-virtual {v0}, LX/2u9;->A02()LX/5Wo;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5Wo;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2u9;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    iget-object v1, p1, LX/2jM;->A0G:Ljava/lang/String;

    new-instance v0, LX/5qs;

    invoke-direct {v0, v2, v1}, LX/5qs;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0}, LX/2u9;->A0B(LX/2jM;LX/45y;)V

    return-void
.end method

.method public final A5S(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2jM;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080b85

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    invoke-static {v2}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iput-boolean p1, v0, LX/5Vv;->A00:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0S8;->A05()V

    :cond_1
    return-void
.end method

.method public final A5T()Z
    .locals 2

    invoke-static {p0}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "meta-avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BOk(LX/2zC;)V
    .locals 1

    iget-boolean v0, p1, LX/2zC;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5Q()V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e088f

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_store_my_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Z

    const-string v0, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    const-string v0, "info_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/1dH;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0h:LX/2u3;

    invoke-virtual {v1, v0}, LX/1dH;->A07(LX/2u3;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/1dF;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:LX/47G;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2u9;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    new-instance v0, LX/5qm;

    invoke-direct {v0, p0}, LX/5qm;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/2u9;->A0C(LX/44p;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v3, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v3}, LX/4C6;->A0R(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f060679

    invoke-static {p0, v4, v1, v0}, LX/4DG;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const v0, 0x7f121f13

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f121edf

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v1, 0x2a

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b082c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0ea6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1253

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1252

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1251

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b124e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1254

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0877

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b08b8

    invoke-static {v3, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b07e6

    invoke-static {v3, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0906

    invoke-static {v3, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b19df

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    const v0, 0x7f0b19ee

    invoke-static {v3, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b19ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/7XT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7XT;->A01(I)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/7XT;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:LX/2qY;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2qY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001c

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0fcd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:LX/1dH;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0h:LX/2u3;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/367;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/367;->A03()V

    :cond_0
    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/58G;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v4, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/58G;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x8

    new-instance v0, LX/3j4;

    invoke-direct {v0, v3, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/1dF;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:LX/47G;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/7XT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7XT;->A00(I)V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fcd

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "https://wa.me/stickerpack/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3AQ;->A0s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
