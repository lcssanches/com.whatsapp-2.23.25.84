.class public Lcom/whatsapp/settings/SettingsPrivacy;
.super LX/1jq;

# interfaces
.implements LX/6Aw;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/ProgressBar;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroidx/appcompat/widget/SwitchCompat;

.field public A0Q:Landroidx/appcompat/widget/SwitchCompat;

.field public A0R:LX/2sK;

.field public A0S:LX/2uD;

.field public A0T:LX/1dN;

.field public A0U:LX/2r9;

.field public A0V:LX/2H6;

.field public A0W:LX/36R;

.field public A0X:LX/2dT;

.field public A0Y:LX/5TJ;

.field public A0Z:LX/2ce;

.field public A0a:LX/2sk;

.field public A0b:LX/46s;

.field public A0c:LX/36c;

.field public A0d:LX/37H;

.field public A0e:LX/36J;

.field public A0f:LX/36A;

.field public A0g:LX/968;

.field public A0h:LX/96A;

.field public A0i:LX/9QS;

.field public A0j:LX/2rj;

.field public A0k:LX/1eL;

.field public A0l:LX/1eM;

.field public A0m:LX/1eN;

.field public A0n:LX/1eO;

.field public A0o:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

.field public A0p:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A0q:LX/5UU;

.field public A0r:LX/5UV;

.field public A0s:LX/2sc;

.field public A0t:LX/5W0;

.field public A0u:LX/8oP;

.field public A0v:Ljava/lang/String;

.field public A0w:Z

.field public final A0x:LX/404;

.field public final A0y:LX/2te;

.field public final A0z:LX/44G;

.field public final A10:Ljava/util/Map;

.field public final A11:Ljava/util/Set;

.field public volatile A12:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/settings/SettingsPrivacy;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/48V;

    invoke-direct {v0, p0, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0y:LX/2te;

    const/4 v1, 0x1

    new-instance v0, LX/24u;

    invoke-direct {v0, p0, v1}, LX/24u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0z:LX/44G;

    new-instance v0, LX/3HR;

    invoke-direct {v0, p0}, LX/3HR;-><init>(Lcom/whatsapp/settings/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0x:LX/404;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A10:Ljava/util/Map;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A11:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A12:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1jq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0w:Z

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static final A04(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/0yP;->A02(I)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public A4D()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0w:Z

    invoke-virtual {p0}, LX/4Kk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    invoke-virtual {v0, p0}, LX/4Ww;->ADT(Lcom/whatsapp/settings/SettingsPrivacy;)V

    :cond_0
    return-void
.end method

.method public final A5R()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b14a0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b149f

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v1

    const v0, 0x7f0e0750

    if-eqz v1, :cond_0

    const v0, 0x7f0e0751

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public final A5S(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0K:Landroid/widget/TextView;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0L:Landroid/widget/TextView;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0N:Landroid/widget/TextView;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        -0x12717657 -> :sswitch_2
        0x329296 -> :sswitch_1
        0x1e2e7dc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A5T(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/32 v1, 0xea60

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    const v3, 0x7f100008

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0x1b7740

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    const v3, 0x7f100008

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const v0, 0x7f120162

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5U()V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5Y()V

    const-string v0, "groupadd"

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5Z(Ljava/lang/String;)V

    const-string/jumbo v0, "last"

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5Z(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5Z(Ljava/lang/String;)V

    const-string/jumbo v0, "profile"

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    const-string/jumbo v1, "readreceipts"

    iget-object v0, v0, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29l;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/29l;->A00:Ljava/lang/String;

    const-string v0, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0p:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    const/4 v2, 0x0

    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0F:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0Q:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0Q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    const v2, 0x7f1227a0

    if-eqz v3, :cond_3

    const v2, 0x7f1227a1

    :cond_3
    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0Q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zj;->A0S(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0x:LX/404;

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1V()Z

    move-result v3

    goto :goto_0
.end method

.method public final A5V()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0S:LX/2uD;

    invoke-virtual {v0}, LX/2uD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0S:LX/2uD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2uD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0h:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0g:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0i:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4q()LX/9QI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9QI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9QI;->A00()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v0, 0x7f12140d

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const v0, 0x7f1202df

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5W()V
    .locals 10

    iget-object v9, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0c:LX/36c;

    iget-object v8, v9, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v9}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, LX/2tf;->A0A(LX/36c;)J

    move-result-wide v1

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2OF;

    iget-wide v3, v5, LX/2OF;->A01:J

    invoke-static {v3, v4, v1, v2}, LX/36c;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/36c;->A0A:LX/3KY;

    iget-object v0, v5, LX/2OF;->A02:LX/31r;

    invoke-static {v0}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    const v4, 0x7f1000a9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f121131

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A5X()V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    const v0, 0x7f0b06bb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v1 .. v6}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    return-void
.end method

.method public final A5Y()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0W:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0W:LX/36R;

    invoke-virtual {v0}, LX/36R;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    const v3, 0x7f10013f

    :goto_0
    int-to-long v1, v5

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0s:LX/2sc;

    sget-object v0, LX/1vg;->A0S:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0t:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f121ca1

    invoke-static {p0, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f1219dc

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0W:LX/36R;

    invoke-virtual {v0}, LX/36R;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const v0, 0x7f1213d2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    const v3, 0x7f100140

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A5Z(Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    move-object v7, p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/settings/SettingsPrivacy;->A5S(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    invoke-virtual {v0, p1}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ED;

    iget-object v8, v0, LX/2ED;->A00:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v8}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/1mx;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/1mx;-><init>(LX/0t3;LX/2sB;Lcom/whatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/2sB;->A00()LX/4NX;

    move-result-object v2

    iget-object v0, v2, LX/0Y8;->A02:LX/0jM;

    iget v0, v0, LX/0jM;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v2, p0}, LX/0Y8;->A09(LX/0t3;)V

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/4BQ;

    invoke-direct {v0, v2, p0, v3, v1}, LX/4BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0l:LX/1eM;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0m:LX/1eN;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0n:LX/1eO;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0k:LX/1eL;

    goto :goto_0

    :cond_4
    sget-object v2, LX/38A;->A00:[I

    array-length v0, v2

    if-lt v3, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received privacy value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with no available single-setting text"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    aget v0, v2, v3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        -0x12717657 -> :sswitch_2
        0x329296 -> :sswitch_1
        0x1e2e7dc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A5a(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/38A;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/38A;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0j:LX/2rj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rj;->A04(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    invoke-virtual {v0, v3, v2}, LX/2sK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final A5b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/whatsapp/settings/SettingsPrivacy;->A5S(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to put text for privacy category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no subtitle text view"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A10:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    invoke-virtual {v0, v1}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    sget-object v1, LX/38A;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f121da9

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p0, v3, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    move-object v2, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BaP(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "privacy_status"

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/settings/SettingsPrivacy;->A5a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "privacy_profile_photo"

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "profile_photo"

    invoke-static {p3, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "profile"

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "about"

    invoke-static {p3, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "status"

    goto :goto_0

    :pswitch_3
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v3, "online"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "privacy_online"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5a(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v0, "last_seen"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "last"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5Z(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :pswitch_5
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v2, "groupadd"

    invoke-static {p3, v2}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/whatsapp/settings/SettingsPrivacy;->A5Z(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5Y()V

    return-void

    :cond_2
    const-string/jumbo v0, "privacy_profile_photo"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "privacy_status"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "privacy_last_seen"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "privacy_groupadd"

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/settings/SettingsPrivacy;->A5a(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1227ee

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e074e

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0o:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/11Y;

    const/16 v0, 0x7f

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0o:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11Y;

    const/16 v0, 0x80

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0o:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A08:LX/4NX;

    const/16 v0, 0x81

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0o:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A09:LX/4NX;

    const/16 v1, 0x1fa

    new-instance v0, LX/6Kx;

    invoke-direct {v0, p0, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0x:LX/404;

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0e10

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    const v4, 0x7f0b18a8

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121dd6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    const v3, 0x7f0b18a7

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A10:Ljava/util/Map;

    const-string/jumbo v1, "last"

    const-string/jumbo v0, "online"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b14f3

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121db2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b001c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v1

    const v0, 0x7f121db0

    if-eqz v1, :cond_0

    const v0, 0x7f122013

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b19b8

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0E:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121db7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0E:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0O:Landroid/widget/TextView;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0U:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x1329

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0e91

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121db1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0M:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0484

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    const v0, 0x7f0b0485

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0P:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->setUpCameraEffectsPreferenceTexts(Landroid/view/View;)V

    const v0, 0x7f0b0885

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    const v0, 0x7f0b0889

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0Y:LX/5TJ;

    invoke-virtual {v0}, LX/5TJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c1f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121dac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b02c1

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1202df

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0J:Landroid/widget/TextView;

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    const v0, 0x7f0b15ab

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0p:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b15ac

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0Q:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b15ad

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0F:Landroid/widget/ProgressBar;

    const v0, 0x7f0b15aa

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    const v0, 0x7f0b17b5

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const v7, 0x7f121db6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0I:Landroid/widget/TextView;

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    iget-object v1, v0, LX/5Xg;->A05:LX/1Pt;

    const/16 v0, 0x10a

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v7, 0x7f121db5

    :cond_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x16de

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b056f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120625

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12259f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    const v0, 0x7f0b0470

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12258b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1227f6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    const v0, 0x7f0b0142

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xd6c

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-static {v0, v4}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122544

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12258a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5U()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0E:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x16de

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0Y:LX/5TJ;

    invoke-virtual {v0}, LX/5TJ;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsPrivacy;->updateDmSetting(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0p:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4cN;->A09:LX/36d;

    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    new-instance v6, LX/2Me;

    invoke-direct {v6, v1, v2, v0}, LX/2Me;-><init>(LX/2tf;LX/36d;LX/1Pt;)V

    iget-object v4, v6, LX/2Me;->A01:LX/36d;

    const-string/jumbo v1, "privacy_checkup_banner_last_seen_timestamp"

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_13

    invoke-virtual {v4, v1}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_checkup_banner_dismiss"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_c

    iget-object v1, v6, LX/2Me;->A02:LX/1Pt;

    const/16 v0, 0xee7

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "privacy_checkup_banner_max_cool_off_days"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v0, 0x7

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v1

    const-string/jumbo v0, "privacy_checkup_banner_cool_off_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0r:LX/5UV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5UV;->A01(I)V

    const/16 v0, 0x2e

    new-instance v5, LX/5hB;

    invoke-direct {v5, p0, v0, v6}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v4, LX/5hB;

    invoke-direct {v4, p0, v0, v6}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5R()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/settings/SettingsRowBanner;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/whatsapp/settings/SettingsRowBanner;

    const v0, 0x7f08068b

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/SettingsRowBanner;->setIcon(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Lcom/whatsapp/settings/SettingsRowBanner;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sK;->A02(LX/2bB;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0Z:LX/2ce;

    invoke-virtual {v0}, LX/2ce;->A00()V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0T:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0y:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0c:LX/36c;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0z:LX/44G;

    invoke-virtual {v1, v0}, LX/36c;->A0V(LX/44G;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "read_receipts_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0p:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00()V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5X()V

    :cond_d
    const-string/jumbo v0, "privacy_groupadd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    :goto_2
    invoke-static {p0}, LX/0yP;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0v:Ljava/lang/String;

    return-void

    :cond_f
    const-string/jumbo v0, "privacy_profile_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_1

    :cond_10
    const-string/jumbo v0, "privacy_checkup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x5

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_11
    instance-of v0, v3, Lcom/whatsapp/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/whatsapp/wds/components/banners/WDSBanner;

    new-instance v2, LX/2cQ;

    invoke-direct {v2}, LX/2cQ;-><init>()V

    const v0, 0x7f08068b

    new-instance v1, LX/1rc;

    invoke-direct {v1, v0}, LX/1rc;-><init>(I)V

    new-instance v0, LX/1rY;

    invoke-direct {v0, v1}, LX/1rY;-><init>(LX/24X;)V

    iput-object v0, v2, LX/2cQ;->A02:LX/2QP;

    const v0, 0x7f1219cc

    iput v0, v2, LX/2cQ;->A01:I

    const v0, 0x7f1219cb

    invoke-static {p0, v0}, LX/2vR;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, LX/2cQ;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/2cQ;->A00()LX/2RL;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setState(LX/2RL;)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-nez v0, :cond_12

    invoke-virtual {v3}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A06()V

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, Lcom/whatsapp/wds/components/banners/WDSBanner;->A05()V

    goto :goto_3

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5dV;->A00(JJ)I

    move-result v3

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "privacy_checkup_banner_max_display_days"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/16 v0, 0xb4

    if-le v3, v0, :cond_b

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0c:LX/36c;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0z:LX/44G;

    iget-object v0, v0, LX/36c;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0T:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0y:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0R:LX/2sK;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0x:LX/404;

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onRestart()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0v:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A12:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5V()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5W()V

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A06()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/settings/SettingsPrivacy;->A5T(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsPrivacy;->A5U()V

    iget-object v3, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0q:LX/5UU;

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    const-string/jumbo v1, "privacy"

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0v:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0o:Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A0G()V

    return-void

    :cond_1
    const v0, 0x7f120161

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final setUpCameraEffectsPreferenceTexts(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b0486

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12258f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f12258e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string/jumbo v10, "learn-more"

    move-object v3, p0

    invoke-static {p0, v10, v1, v0, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0b0483

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v7

    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    const-string v0, "https://faq.whatsapp.com/603175068451715/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDmSetting(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0a:LX/2sk;

    invoke-static {v0}, LX/2sk;->A00(LX/2sk;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v5, v0}, LX/383;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0Z:LX/2ce;

    iget-object v0, v0, LX/2ce;->A04:LX/2sk;

    iget-object v1, v0, LX/2sk;->A00:LX/08S;

    const/16 v0, 0x7e

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    const v0, 0x7f0b0886

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0888

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0887

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0883

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1225ee

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a3b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
