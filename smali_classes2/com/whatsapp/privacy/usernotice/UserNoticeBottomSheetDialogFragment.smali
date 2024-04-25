.class public Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;
.super Lcom/whatsapp/privacy/usernotice/Hilt_UserNoticeBottomSheetDialogFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroidx/core/widget/NestedScrollView;

.field public A09:LX/3dV;

.field public A0A:LX/36V;

.field public A0B:LX/2gi;

.field public A0C:LX/5V9;

.field public A0D:LX/36I;

.field public A0E:LX/1eT;

.field public A0F:Lcom/whatsapp/privacy/usernotice/UserNoticeModalIconView;

.field public A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:LX/0sz;

.field public final A0J:LX/42s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/privacy/usernotice/Hilt_UserNoticeBottomSheetDialogFragment;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/1mH;

    invoke-direct {v0, p0, v1}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/49N;

    invoke-direct {v0, p0, v1}, LX/49N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/0sz;

    new-instance v0, LX/3dh;

    invoke-direct {v0, p0}, LX/3dh;-><init>(Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:LX/42s;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    const-string v0, "UserNoticeBottomSheetDialogFragment/onCreateView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "icon_light_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "icon_dark_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "icon_description"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "bullets_size"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_text_"

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_icon_light_url_"

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_icon_dark_url_"

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2mY;

    invoke-direct {v0, v5, v4, v1}, LX/2mY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "agree_button_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "start_time_millis"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-eqz v5, :cond_6

    new-instance v5, LX/2k1;

    invoke-direct {v5, v0, v1}, LX/2k1;-><init>(J)V

    :goto_1
    const-string v7, "duration_static"

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v7, "duration_repeat"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    new-instance v7, LX/2lP;

    invoke-direct {v7, v8, v0, v1}, LX/2lP;-><init>([JJ)V

    const-string v0, "end_time_millis"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_1

    new-instance v4, LX/2k1;

    invoke-direct {v4, v0, v1}, LX/2k1;-><init>(J)V

    :cond_1
    const-string/jumbo v0, "onDemand"

    new-instance v8, LX/31v;

    invoke-direct {v8, v7, v5, v4, v0}, LX/31v;-><init>(LX/2lP;LX/2k1;LX/2k1;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "footer"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "dismiss_button_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "icon_role"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/22x;->A00(Ljava/lang/String;)LX/1vz;

    move-result-object v9

    :goto_2
    const-string v0, "icon_style"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/22y;->A00(Ljava/lang/String;)LX/1w0;

    move-result-object v10

    :goto_3
    new-instance v7, LX/1eT;

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v19}, LX/1eT;-><init>(LX/31v;LX/1vz;LX/1w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "light_icon_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/2bn;->A01:Ljava/io/File;

    const-string v0, "dark_icon_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/2bn;->A00:Ljava/io/File;

    iput-object v7, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    const v0, 0x7f0e08ec

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4An;

    invoke-direct {v0, v3, v5, v4}, LX/4An;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b1c45

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b1c44

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b1c43

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/0sz;

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0E:LX/0sz;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v0, LX/4Al;

    invoke-direct {v0, v3, v7}, LX/4Al;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b1c3d

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1c3e

    invoke-static {v4, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/2bn;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c46

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/privacy/usernotice/UserNoticeModalIconView;

    iput-object v1, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:Lcom/whatsapp/privacy/usernotice/UserNoticeModalIconView;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    invoke-virtual {v1, v0}, LX/1eQ;->A09(LX/2bn;)V

    const v0, 0x7f0b1c3a

    invoke-static {v4, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1d(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    const v0, 0x7f0b1c40

    invoke-static {v4, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1d(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    const v0, 0x7f0b1c48

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    const v0, 0x7f0b1c47

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cfa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A00:I

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08017d

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    const v0, 0x7f0b1c3c

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    iput-object v14, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v16

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v12, 0x0

    :goto_4
    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    const v1, 0x7f0e08ed

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A08:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mY;

    invoke-static {v15}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:LX/36V;

    invoke-static {v15, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/2mY;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:LX/42s;

    invoke-static {v2, v0, v1}, LX/349;->A00(Landroid/content/Context;LX/42s;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, v13}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v9, 0x0

    const/16 v8, 0x11

    invoke-virtual {v10, v1, v6, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v11, v6, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v5, v7

    :goto_5
    if-ge v9, v5, :cond_3

    aget-object v2, v7, v9

    invoke-virtual {v11, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v5, v4

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0b1c39

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2c

    new-instance v0, LX/5h0;

    invoke-direct {v0, v3, v1}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1c3f

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2d

    new-instance v0, LX/5h0;

    invoke-direct {v0, v3, v1}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    iget-object v2, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/5V9;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02f;

    iput v6, v0, LX/02f;->A0T:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0E:LX/0sz;

    return-void
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {p1, p0}, LX/36V;->A04(Landroid/view/View;LX/0fI;)V

    new-instance v0, LX/15W;

    invoke-direct {v0, v1, p0}, LX/15W;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void
.end method

.method public final A1c()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1d(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:LX/36V;

    invoke-static {p1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:LX/42s;

    invoke-static {v1, v0, p2}, LX/349;->A00(Landroid/content/Context;LX/42s;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A1e(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/21r;

    invoke-direct {v0, p0, v1}, LX/21r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0yW;

    invoke-direct {v0, p0, p1}, LX/0yW;-><init>(Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x190

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1K()Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x7f0b0826

    invoke-static {v1, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1}, LX/5dY;->A05(Landroid/view/View;II)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cfe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:Lcom/whatsapp/privacy/usernotice/UserNoticeModalIconView;

    invoke-static {v0, v1, v1}, LX/5dY;->A05(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cfa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/4Al;

    invoke-direct {v0, p0, v1}, LX/4Al;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
