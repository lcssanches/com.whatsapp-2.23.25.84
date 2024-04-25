.class public Lcom/whatsapp/registration/EULA;
.super LX/4cL;

# interfaces
.implements LX/6CP;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/5sK;

.field public A05:LX/5sK;

.field public A06:LX/5sK;

.field public A07:LX/5sK;

.field public A08:LX/317;

.field public A09:LX/3IW;

.field public A0A:LX/33G;

.field public A0B:LX/2bX;

.field public A0C:LX/36Q;

.field public A0D:LX/36W;

.field public A0E:LX/5it;

.field public A0F:LX/5dA;

.field public A0G:LX/2iU;

.field public A0H:LX/2zP;

.field public A0I:LX/2hT;

.field public A0J:LX/3S3;

.field public A0K:LX/36M;

.field public A0L:LX/36I;

.field public A0M:LX/7aa;

.field public A0N:LX/2vw;

.field public A0O:LX/2iZ;

.field public A0P:LX/33P;

.field public A0Q:LX/2qk;

.field public A0R:LX/2Og;

.field public A0S:LX/2ng;

.field public A0T:LX/2Dn;

.field public A0U:LX/2tP;

.field public A0V:LX/8v7;

.field public A0W:LX/2JQ;

.field public A0X:LX/35H;

.field public A0Y:LX/8oP;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/40p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/registration/EULA;-><init>(I)V

    iput v1, p0, Lcom/whatsapp/registration/EULA;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A01:Landroid/view/View;

    iput-boolean v1, p0, Lcom/whatsapp/registration/EULA;->A0a:Z

    const/16 v1, 0x26

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x2

    new-instance v0, LX/6IH;

    invoke-direct {v0, p0, v1}, LX/6IH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0c:LX/40p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/EULA;->A0Z:Z

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/registration/EULA;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/EULA;->A0Z:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v4

    iget-object v3, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, p0, Lcom/whatsapp/registration/EULA;->A05:LX/5sK;

    iget-object v0, v2, LX/3AS;->A45:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aa;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0M:LX/7aa;

    iget-object v0, v2, LX/3AS;->A46:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vw;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0N:LX/2vw;

    iget-object v0, v3, LX/3I0;->ATl:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/317;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A08:LX/317;

    iput-object v1, p0, Lcom/whatsapp/registration/EULA;->A06:LX/5sK;

    iput-object v1, p0, Lcom/whatsapp/registration/EULA;->A07:LX/5sK;

    iget-object v0, v3, LX/3I0;->AY7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0X:LX/35H;

    invoke-static {v2}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0U:LX/2tP;

    iget-object v0, v3, LX/3I0;->AOR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A04:LX/5sK;

    iget-object v0, v3, LX/3I0;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iU;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0G:LX/2iU;

    iget-object v0, v3, LX/3I0;->AKz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0J:LX/3S3;

    iget-object v0, v3, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8v7;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0V:LX/8v7;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    invoke-static {v3}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0A:LX/33G;

    iget-object v0, v3, LX/3I0;->AZJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36I;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0L:LX/36I;

    iget-object v0, v3, LX/3I0;->AaS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A09:LX/3IW;

    invoke-virtual {v4}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0O:LX/2iZ;

    iget-object v0, v3, LX/3I0;->ALC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0K:LX/36M;

    invoke-static {v3}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0P:LX/33P;

    invoke-static {v3}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0C:LX/36Q;

    iget-object v0, v3, LX/3I0;->A8X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zP;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0H:LX/2zP;

    new-instance v0, LX/5dA;

    invoke-direct {v0}, LX/5dA;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0F:LX/5dA;

    invoke-static {v3}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0Q:LX/2qk;

    iget-object v0, v3, LX/3I0;->A8D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Og;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0R:LX/2Og;

    invoke-virtual {v3}, LX/3I0;->Apd()LX/2ft;

    move-result-object v1

    new-instance v0, LX/2Dn;

    invoke-direct {v0, v1}, LX/2Dn;-><init>(LX/2ft;)V

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0T:LX/2Dn;

    invoke-virtual {v4}, LX/4Ww;->AC7()LX/5it;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0E:LX/5it;

    iget-object v0, v3, LX/3I0;->A5l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bX;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0B:LX/2bX;

    iget-object v0, v3, LX/3I0;->AHu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0S:LX/2ng;

    iget-object v0, v2, LX/3AS;->A6v:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hT;

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0I:LX/2hT;

    iget-object v0, v2, LX/3AS;->ACH:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->A0Y:LX/8oP;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 23

    const v0, 0x7f0b09fc

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b09ff

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v9, Lcom/whatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v9, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0Q()V

    iget-object v0, v9, LX/4cL;->A07:LX/31g;

    const-wide/32 v5, 0x989680

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-static {v9, v5, v6}, LX/3AQ;->A0D(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-static {v9}, LX/2k5;->A00(LX/4cL;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EULA/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v9}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v1, v9, LX/4cS;->A04:LX/472;

    new-instance v0, LX/1mZ;

    invoke-direct {v0, v9}, LX/1mZ;-><init>(Lcom/whatsapp/registration/EULA;)V

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v0, v9, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "gb"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sget-object v0, LX/7aa;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v9, v7}, Lcom/whatsapp/registration/EULA;->A5S(Ljava/lang/String;)Z

    move-result v5

    const v0, 0x7f120be7

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v6, :cond_e

    const v0, 0x7f120bea

    :goto_1
    invoke-static {v9, v3, v1, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v21

    :goto_2
    const v0, 0x7f120be8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0b0a02

    invoke-static {v9, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b09fe

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v15

    iget-object v1, v9, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    invoke-virtual {v1, v0, v2}, LX/5aE;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "privacy-policy"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    invoke-virtual {v1, v0, v2}, LX/5aE;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "terms-and-privacy-policy"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    if-eqz v12, :cond_4

    iget-object v1, v9, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/general/access-manage-and-delete-your-information"

    invoke-virtual {v1, v0, v4}, LX/5aE;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "manage-data"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, LX/4cN;->A05:LX/3dV;

    iget-object v10, v9, LX/4cL;->A00:LX/3Gv;

    iget-object v13, v9, LX/4cN;->A08:LX/36V;

    invoke-static/range {v9 .. v15}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v1, v9, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/information-for-people-who-dont-use-whatsapp"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "learn-more"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v9, LX/4cN;->A05:LX/3dV;

    iget-object v1, v9, LX/4cL;->A00:LX/3Gv;

    iget-object v0, v9, LX/4cN;->A08:LX/36V;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/5e9;->A0F(Landroid/content/Context;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz v6, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v9, LX/4cS;->A04:LX/472;

    invoke-static {v0, v9, v4}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v9}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const v0, 0x7f0b09fd

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    div-int/lit8 v5, v2, 0xa

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, v9, Lcom/whatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_9

    new-instance v0, LX/5j5;

    invoke-direct {v0, v9}, LX/5j5;-><init>(Lcom/whatsapp/registration/EULA;)V

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0E:LX/0sz;

    :cond_9
    iget-object v0, v9, Lcom/whatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/6K6;

    invoke-direct {v0, v9, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    const v0, 0x7f0b09fa

    invoke-static {v9, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/3De;

    invoke-direct {v0, v9, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_b
    iget-object v1, v9, Lcom/whatsapp/registration/EULA;->A0P:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/33P;->A0C(IZ)V

    iget-object v0, v9, Lcom/whatsapp/registration/EULA;->A08:LX/317;

    invoke-virtual {v0}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "EULA/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/whatsapp/registration/EULA;->A0J:LX/3S3;

    iget-object v0, v9, Lcom/whatsapp/registration/EULA;->A0K:LX/36M;

    invoke-static {v9, v1, v0}, LX/5cM;->A02(LX/474;LX/3S3;LX/36M;)Z

    :cond_c
    invoke-static {v9}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const v0, 0x7f0b09fd

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/registration/EULA;->A01:Landroid/view/View;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/registration/EULA;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    iget-object v0, v9, Lcom/whatsapp/registration/EULA;->A09:LX/3IW;

    invoke-virtual {v0}, LX/3IW;->A03()V

    invoke-static {v9}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "is_eula_loaded_once"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "EULA/retrieveBackupToken/EULA was already loaded before, skip retrieving token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v9, v7}, Lcom/whatsapp/registration/EULA;->A5S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f120beb

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f120be9

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    invoke-static {v9}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_12

    new-instance v3, LX/6Wp;

    invoke-direct {v3, v9}, LX/6Wp;-><init>(Landroid/app/Activity;)V

    :goto_3
    iget-object v2, v9, LX/4cS;->A04:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3h3;

    invoke-direct {v0, v9, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v9, LX/4cN;->A09:LX/36d;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public final A5R()V
    .locals 4

    const v0, 0x7f0b0e01

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    new-instance v0, LX/56p;

    invoke-direct {v0, v3, v1, p0}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0404c0

    const v0, 0x7f060653

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/5dq;->A0E(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A5S(Ljava/lang/String;)Z
    .locals 3

    sget-object v1, LX/7aa;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/2vw;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0
.end method

.method public B2w()LX/4GB;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0, v3}, LX/5bY;->A01(LX/2uE;LX/36V;LX/36W;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/5bY;->A02()Z

    move-result v1

    new-instance v0, LX/4GB;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4GB;-><init>(Landroid/content/Context;LX/36W;Ljava/util/List;Z)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/EULA;->A0a:Z

    if-eqz v0, :cond_0

    const-string v0, "EULA/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->A0A:LX/33G;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-static {p0, v2, v1, v0}, LX/3AC;->A0C(Landroid/app/Activity;LX/33G;LX/36d;LX/2pZ;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/whatsapp/registration/EULA;->A0b:Z

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0A:LX/33G;

    invoke-virtual {v0, v9}, LX/33G;->A0B(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/registration/EULA;->A0a:Z

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0S:LX/2ng;

    invoke-virtual {v0}, LX/2ng;->A01()V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A06:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v1, v0}, LX/77w;->A00(Landroid/content/Context;LX/36d;)V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A06:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSmbEulaLayoutId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/2Wk;->A00(Lcom/whatsapp/registration/EULA;)LX/2Kf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2Wk;->A00(Lcom/whatsapp/registration/EULA;)LX/2Kf;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/2Kf;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0G:LX/2iU;

    invoke-static {p0, v0}, LX/33j;->A01(Landroid/content/Context;LX/2iU;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2Wk;->A00(Lcom/whatsapp/registration/EULA;)LX/2Kf;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2Kf;->A01:LX/2X9;

    iget-boolean v0, v2, LX/2X9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2X9;->A01:LX/8sg;

    const v0, 0x20df2e59

    invoke-interface {v1, v0}, LX/8sg;->markerDrop(I)V

    iput-boolean v9, v2, LX/2X9;->A00:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2X9;->A00:Z

    iget-object v2, v2, LX/2X9;->A01:LX/8sg;

    const v1, 0x20df2e59

    invoke-interface {v2, v1, v9}, LX/8sg;->BJf(IZ)V

    const-string v0, "is_debug_build"

    invoke-interface {v2, v1, v0, v9}, LX/8sg;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->A0P:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/33P;->A0C(IZ)V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0Y:LX/8oP;

    invoke-static {v0}, LX/2Wk;->A01(LX/8oP;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.bridge.wfs.ui.LinkedUsersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->A0c:LX/40p;

    iget-object v0, v0, LX/36W;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/registration/EULA;->A0a:Z

    if-nez v0, :cond_4

    const v0, 0x7f0e0728

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->A0I:LX/2hT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2hT;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2hT;->A00:J

    const v0, 0x7f0b1178

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {p0, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0e03

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BottomSheetListView;

    iget-object v3, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0, v3}, LX/5bY;->A01(LX/2uE;LX/36V;LX/36W;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/5bY;->A02()Z

    move-result v1

    new-instance v0, LX/4GB;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4GB;-><init>(Landroid/content/Context;LX/36W;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x3

    new-instance v0, LX/6Is;

    invoke-direct {v0, v4, v1, p0}, LX/6Is;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/5iN;

    invoke-direct {v0, v4, p0}, LX/5iN;-><init>(Lcom/whatsapp/BottomSheetListView;Lcom/whatsapp/registration/EULA;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0b09fd

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0b0ec8

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0402cf

    invoke-static {p0, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v11, p0, Lcom/whatsapp/registration/EULA;->A0a:Z

    if-eqz v11, :cond_2

    iget-object v7, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    iget-object v5, p0, LX/4cN;->A00:Landroid/view/View;

    const v8, 0x7f0b0a01

    move v10, v9

    invoke-static/range {v5 .. v11}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120be6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    const v0, 0x7f0e0396

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b09fc

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010038

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->A5Q()V

    iget-object v7, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    iget-object v5, p0, LX/4cN;->A00:Landroid/view/View;

    const v8, 0x7f0b0a01

    iget-boolean v11, p0, Lcom/whatsapp/registration/EULA;->A0a:Z

    move v10, v9

    invoke-static/range {v5 .. v11}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->A5R()V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0W:LX/2JQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JQ;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0W:LX/2JQ;

    iget-object v0, v0, LX/2JQ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fx;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2fx;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f122001

    invoke-static {p0, v1, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    goto :goto_2

    :pswitch_1
    iput v4, p0, Lcom/whatsapp/registration/EULA;->A00:I

    invoke-static {p0}, LX/0yQ;->A0T(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f122000

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v5}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f1209f0

    const/16 v0, 0x81

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v3, 0x7f12149b

    const/16 v1, 0x82

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v3, 0x7f120918

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f12268e

    invoke-static {p0, v1, v0, v5, v3}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const/16 v1, 0xb

    :goto_2
    new-instance v0, LX/6Ho;

    invoke-direct {v0, p0, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_5

    :pswitch_3
    iput v0, p0, Lcom/whatsapp/registration/EULA;->A00:I

    invoke-static {p0}, LX/0yQ;->A0T(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120917

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v5}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f1209f0

    const/16 v0, 0x83

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v3, 0x7f12149b

    const/16 v1, 0x84

    :goto_3
    new-instance v0, LX/6Hh;

    invoke-direct {v0, p0, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_5

    :cond_2
    invoke-static {p0}, LX/0yQ;->A0T(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121ade

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x80

    goto :goto_4

    :cond_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121a83

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x7f

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, LX/0yQ;->A0T(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1206b0

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x7e

    :goto_4
    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    :goto_5
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121adf

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0O:LX/2iZ;

    invoke-virtual {v0}, LX/2iZ;->A00()V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0D:LX/36W;

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->A0c:LX/40p;

    iget-object v0, v0, LX/36W;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rc2"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0Q:LX/2qk;

    const-string v2, "eula"

    invoke-virtual {v0, v2}, LX/2qk;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->A0O:LX/2iZ;

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0Q:LX/2qk;

    invoke-virtual {v1, p0, v0, v2}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    return v3
.end method

.method public onPause()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->A0F:LX/5dA;

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->A0E:LX/5it;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5dA;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0F:LX/5dA;

    invoke-virtual {v0}, LX/5dA;->A00()V

    invoke-super {p0}, LX/4cN;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget v2, p0, Lcom/whatsapp/registration/EULA;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    :cond_0
    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->A0F:LX/5dA;

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0E:LX/5it;

    invoke-virtual {v1, v0}, LX/5dA;->A02(LX/0sp;)V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->A0F:LX/5dA;

    invoke-virtual {v0, p0}, LX/5dA;->A01(Landroid/app/Activity;)V

    return-void
.end method
