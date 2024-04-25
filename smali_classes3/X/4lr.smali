.class public abstract LX/4lr;
.super LX/4Zx;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/4W6;

.field public A06:Lcom/google/android/material/textfield/TextInputLayout;

.field public A07:Lcom/whatsapp/WaEditText;

.field public A08:Lcom/whatsapp/WaEditText;

.field public A09:LX/0OZ;

.field public A0A:LX/5cC;

.field public A0B:LX/2t7;

.field public A0C:LX/32y;

.field public A0D:LX/5a3;

.field public A0E:LX/30C;

.field public A0F:LX/1f2;

.field public final A0G:Landroid/view/View$OnFocusChangeListener;

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Zx;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/4lr;->A00:I

    const/16 v1, 0x10

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4lr;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x3

    new-instance v0, LX/6Hy;

    invoke-direct {v0, p0, v1}, LX/6Hy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4lr;->A0G:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public A5Q()LX/3gO;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/community/NewCommunityActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/NewCommunityActivity;

    iget-object v0, v0, Lcom/whatsapp/community/NewCommunityActivity;->A03:LX/1LK;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/EditCommunityActivity;

    iget-object v0, v0, Lcom/whatsapp/community/EditCommunityActivity;->A06:LX/3gO;

    return-object v0
.end method

.method public A5R(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lr;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4lr;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4lr;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, LX/4lr;->A04:Landroid/widget/ScrollView;

    iget-object v0, p0, LX/4lr;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e006d

    invoke-virtual {v7, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1116

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/4lr;->A02:Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {v7, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/4lr;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0c3a

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v7, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b05f6

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v7, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b1101

    invoke-static {v7, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4W6;

    iput-object v0, v7, LX/4lr;->A05:LX/4W6;

    invoke-static {v7}, LX/4Kk;->A1d(LX/07x;)V

    instance-of v2, v7, Lcom/whatsapp/community/NewCommunityActivity;

    invoke-static {v7}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0Q(Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f1212ec

    :goto_0
    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    iget-object v6, v7, LX/4lr;->A03:Landroid/widget/ImageView;

    iget-object v5, v7, LX/4lr;->A0D:LX/5a3;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/4AZ;

    invoke-direct {v1, v0}, LX/4AZ;-><init>(I)V

    invoke-static {v3, v4, v6, v1, v5}, LX/5a3;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8mN;LX/5a3;)V

    const/16 v1, 0xe

    new-instance v3, LX/3Dd;

    invoke-direct {v3, v7, v1}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/4lr;->A01:Landroid/view/View$OnClickListener;

    iget-object v1, v7, LX/4lr;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, LX/4cN;->A06:LX/3Sp;

    sget-object v1, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v3, v1}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7f0b10dd

    invoke-static {v7, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v7, LX/4lr;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    iget-object v3, v7, LX/4lr;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    iget-object v4, v7, LX/4lr;->A06:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, LX/5kS;

    invoke-direct {v3}, LX/5kS;-><init>()V

    iput-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0l:LX/8mI;

    iget-object v4, v7, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    const/4 v3, 0x3

    invoke-static {v4, v7, v3}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v4, v7, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    invoke-static {v4, v3, v5}, LX/5gQ;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    const v3, 0x7f0b10dd

    invoke-static {v7, v3}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f120754

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b05f6

    invoke-static {v7, v3}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaEditText;

    iput-object v3, v7, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    const v3, 0x7f0b1102

    invoke-static {v7, v3}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v7, LX/4lr;->A04:Landroid/widget/ScrollView;

    iget-object v4, v7, LX/4cN;->A06:LX/3Sp;

    sget-object v3, LX/3Sp;->A1A:LX/1F0;

    invoke-virtual {v4, v3}, LX/3Sp;->A03(LX/1F0;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    const v3, 0x7f0b081a

    invoke-static {v7, v3}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v9

    const v3, 0x7f0b081c

    invoke-static {v7, v3}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v3, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v4, 0xc52

    invoke-virtual {v3, v4}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    const v3, 0x7f120744

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v15, v7, LX/4cN;->A0C:LX/32k;

    iget-object v12, v7, LX/4cN;->A08:LX/36V;

    iget-object v13, v7, LX/4cS;->A00:LX/36W;

    iget-object v3, v7, LX/4lr;->A0E:LX/30C;

    iget-object v14, v7, LX/4cN;->A0B:LX/3zO;

    iget-object v8, v7, LX/4lr;->A04:Landroid/widget/ScrollView;

    iget-object v11, v7, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v17}, LX/5Ep;->A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/WaEditText;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;I)V

    iget-object v3, v7, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v3, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    iget-object v15, v7, LX/4cN;->A0C:LX/32k;

    iget-object v12, v7, LX/4cN;->A08:LX/36V;

    iget-object v13, v7, LX/4cS;->A00:LX/36W;

    iget-object v3, v7, LX/4lr;->A0E:LX/30C;

    iget-object v14, v7, LX/4cN;->A0B:LX/3zO;

    iget-object v10, v7, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    new-instance v9, LX/54t;

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v19}, LX/54t;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    :goto_1
    iget-object v0, v7, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v2, :cond_1

    iget-object v2, v7, LX/4lr;->A05:LX/4W6;

    iget-object v1, v7, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {v7, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/56o;

    invoke-direct {v1, v7, v0}, LX/56o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4lr;->A05:LX/4W6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v7, LX/4lr;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v7, LX/4lr;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v7, LX/4lr;->A07:Lcom/whatsapp/WaEditText;

    iget-object v1, v7, LX/4lr;->A0G:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v7, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/4lr;->A05:LX/4W6;

    const v0, 0x7f0805cf

    invoke-static {v7, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v7, LX/4lr;->A05:LX/4W6;

    const/16 v0, 0x24

    invoke-static {v1, v7, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    new-instance v9, LX/551;

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v19}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f120a82

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4cN;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
