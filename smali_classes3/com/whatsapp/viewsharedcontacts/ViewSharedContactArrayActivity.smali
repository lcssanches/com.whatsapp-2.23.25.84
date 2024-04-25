.class public Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/32b;

.field public A01:LX/36Z;

.field public A02:LX/6FE;

.field public A03:LX/3KY;

.field public A04:LX/31b;

.field public A05:LX/36b;

.field public A06:LX/5Xp;

.field public A07:LX/5oL;

.field public A08:LX/5XE;

.field public A09:LX/2jo;

.field public A0A:LX/36W;

.field public A0B:LX/3S5;

.field public A0C:LX/1Za;

.field public A0D:LX/2rE;

.field public A0E:LX/5Wu;

.field public A0F:LX/8v7;

.field public A0G:LX/2oW;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/regex/Pattern;

.field public A0J:LX/5cm;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    const/16 v0, 0xe2

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final A04(Landroid/util/SparseArray;I)LX/5Lr;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lr;

    if-nez v0, :cond_0

    new-instance v0, LX/5Lr;

    invoke-direct {v0}, LX/5Lr;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final A0D(LX/4Tv;)V
    .locals 3

    iget-object v0, p0, LX/4Tv;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4Tv;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4Tv;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic A0P(LX/4Tv;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, LX/4Tv;->A07:Landroid/widget/TextView;

    if-le p5, v0, :cond_3

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    const-string v1, "null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4Tv;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/4Tv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p1, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Tv;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Tv;->A00:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, p1, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4Tv;->A06:Landroid/widget/TextView;

    const v0, 0x7f1213fa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/2jo;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/36Z;

    iget-object v0, v2, LX/3I0;->AZR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oW;

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/2oW;

    invoke-static {v2}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/6FE;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07:LX/5oL;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/36b;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/36W;

    invoke-static {v2}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/8v7;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/3S5;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/2rE;

    invoke-static {v2}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/32b;

    invoke-static {v1}, LX/3AS;->A9x(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31b;

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/31b;

    invoke-static {v1}, LX/4C4;->A0d(LX/3AS;)LX/5Wu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/5Wu;

    invoke-static {v1}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A08:LX/5XE;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 1

    const v0, 0x7f120bc3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A5Q(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "getTypeLabelResource"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/5cm;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/31b;

    iget-object v2, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/5cm;

    invoke-virtual {v0}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/31b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Kk;->A2J(LX/07x;)Z

    move-result v4

    const v0, 0x7f0e0919

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "vcard"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "vcard_message"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3AO;->A0A(Landroid/os/Bundle;)LX/31r;

    move-result-object v3

    const-string v0, "vcard_array"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "vcard_uri"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    new-instance v8, LX/5NX;

    invoke-direct {v8, v1, v3, v2, v0}, LX/5NX;-><init>(Landroid/net/Uri;LX/31r;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07:LX/5oL;

    const-string v0, "view-shared-contact-array"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/5Xp;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:Z

    invoke-static {p0}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/1Za;

    iget-object v0, v8, LX/5NX;->A02:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    iget-object v4, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A09:LX/2jo;

    iget-object v7, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/2oW;

    iget-object v2, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/3KY;

    iget-object v3, p0, LX/4cN;->A08:LX/36V;

    iget-object v5, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/36W;

    iget-object v6, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/2rE;

    new-instance v1, LX/588;

    invoke-direct/range {v1 .. v9}, LX/588;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;LX/2rE;LX/2oW;LX/5NX;Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public final toggleCheckBox(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b050b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/4C6;->A1K(Landroid/widget/CompoundButton;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lr;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/5Lr;->A01:Z

    return-void
.end method
