.class public Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;
.super Lcom/whatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/3Gv;

.field public A03:LX/2rr;

.field public A04:LX/2tO;

.field public A05:LX/3S2;

.field public A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

.field public A07:LX/36d;

.field public A08:LX/4Yh;

.field public A09:LX/3zO;

.field public A0A:LX/7KC;

.field public A0B:LX/1Yf;

.field public A0C:LX/32k;

.field public A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0E:LX/5cl;

.field public A0F:LX/2fl;

.field public A0G:Lcom/whatsapp/mentions/MentionableEntry;

.field public A0H:LX/30C;

.field public A0I:LX/2WO;

.field public A0J:LX/5oJ;

.field public A0K:LX/2sg;

.field public A0L:LX/5a4;

.field public A0M:LX/472;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/os/Handler;

.field public final A0X:LX/8pG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:Z

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0U:Z

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0X:LX/8pG;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;-><init>()V

    new-instance v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-static {v1, v0, p1}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_text_from_url"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic A01(Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/3dV;

    const v0, 0x7f1213d6

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "has_text_from_url"

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0R:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "load_preview"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fb_share_wa_redirect"

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0U:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0I:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0J:LX/5oJ;

    invoke-static {}, LX/4C8;->A0s()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/5oJ;->A0A(Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0B:LX/6BT;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Ljava/util/List;

    invoke-interface {v1, v5, v6, v0}, LX/6BT;->Bk8(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x10a0001

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A02:LX/3Gv;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v11, v2, v1, v0}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v11}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0841

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    iput-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    iget-object v1, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0fb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/MentionableEntry;

    iput-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v1, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    iget-object v0, v11, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v1, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v10, 0x2

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    :goto_0
    iget-object v1, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    new-instance v0, LX/54z;

    invoke-direct {v0, v11}, LX/54z;-><init>(Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    const v0, 0x20001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0928

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v11}, LX/0fI;->A0Q()LX/03u;

    move-result-object v16

    iget-object v0, v11, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:LX/5a4;

    iget-object v12, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/2rr;

    iget-object v9, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:LX/32k;

    iget-object v8, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/1Yf;

    iget-object v7, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/36V;

    iget-object v6, v11, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v5, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0A:LX/7KC;

    iget-object v4, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v3, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:LX/36d;

    iget-object v2, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/30C;

    iget-object v1, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    new-instance v0, LX/4Yh;

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/4Yh;

    iget-object v4, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v11}, LX/0fI;->A0Q()LX/03u;

    move-result-object v13

    iget-object v3, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:LX/32k;

    iget-object v2, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/1Yf;

    iget-object v14, v11, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v1, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/30C;

    new-instance v12, LX/5VV;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    const/4 v5, 0x1

    invoke-static {v12, v11, v5}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    iget-object v2, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/4Yh;

    iget-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0X:LX/8pG;

    invoke-virtual {v2, v0}, LX/4Yh;->A0C(LX/8pG;)V

    const/4 v1, 0x3

    new-instance v0, LX/3gx;

    invoke-direct {v0, v11, v1, v12}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/4Yh;->A0E:Ljava/lang/Runnable;

    iget-object v1, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/5cl;

    iget-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v11}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1W()V

    iget-object v3, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v2, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v11}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1Z(Landroid/text/Editable;Z)V

    iget-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v11, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    new-instance v0, LX/5n1;

    invoke-direct {v0, v11}, LX/5n1;-><init>(Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iput-object v0, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;->A00:LX/6BY;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v11, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6I3;

    invoke-direct {v0, v11, v1}, LX/6I3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v11, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    const/16 v0, 0xe

    invoke-static {v1, v11, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    new-instance v0, LX/6K2;

    invoke-direct {v0, v11, v10}, LX/6K2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v11}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1X()V

    iget-object v0, v11, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/4C4;->A18(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-static {p0}, LX/4C8;->A0O(LX/0fI;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0R:Z

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    invoke-static {v0}, LX/5Fd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0T:Z

    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A1X()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f070bd8

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f070bd9

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    const v0, 0x7f0b1a50

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A1Y()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A1Z(Landroid/text/Editable;Z)V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/5cl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3S2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v8}, LX/2vf;->A00(Ljava/lang/String;)LX/3S2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1a(LX/3S2;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3S2;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/Runnable;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/3dV;

    iget-object v7, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:LX/472;

    iget-object v4, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    new-instance v6, LX/5pF;

    invoke-direct {v6, p0}, LX/5pF;-><init>(Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/5cl;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:LX/2tO;

    new-instance v3, LX/3S2;

    invoke-direct {v3, v0, v1, v8}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/2ve;->A00(LX/3dV;LX/3S2;LX/36W;LX/1Pt;LX/41Y;LX/472;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x24

    new-instance v3, LX/3j6;

    invoke-direct {v3, v0, v8, p0}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0W:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1a(LX/3S2;)V

    return-void
.end method

.method public final A1a(LX/3S2;)V
    .locals 9

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/3S2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3S2;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v0, v1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A02()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v2, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070690

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageContentMinimumHeight(I)V

    iget-object v2, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0xb

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3S2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5MT;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0xc

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1X()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v5

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v8

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b15c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v2, v5

    invoke-static {v8, v7}, LX/001;->A0C(II)I

    move-result v5

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bdb

    invoke-static {v1, v0, v2}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v6, 0x0

    if-gt v5, v0, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    neg-int v0, v0

    int-to-float v0, v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x3

    invoke-static {v5, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:Lcom/whatsapp/contact/picker/SharedTextPreviewScrollView;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v3, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0K:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    invoke-virtual {v1, p1, v4, v3, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3S2;Ljava/util/List;ZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1W()V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    goto :goto_0

    :cond_7
    iput-object v4, p0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/3S2;

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1Y()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
