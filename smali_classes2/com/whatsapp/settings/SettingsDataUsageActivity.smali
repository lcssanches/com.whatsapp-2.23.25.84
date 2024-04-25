.class public Lcom/whatsapp/settings/SettingsDataUsageActivity;
.super LX/1jq;

# interfaces
.implements LX/6Aw;
.implements LX/3zf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroidx/appcompat/widget/SwitchCompat;

.field public A0I:LX/1cw;

.field public A0J:LX/2xN;

.field public A0K:LX/2tO;

.field public A0L:LX/2xO;

.field public A0M:Lcom/whatsapp/WaTextView;

.field public A0N:Lcom/whatsapp/WaTextView;

.field public A0O:LX/2jo;

.field public A0P:LX/36Q;

.field public A0Q:LX/3IT;

.field public A0R:LX/46s;

.field public A0S:LX/3e3;

.field public A0T:LX/2sX;

.field public A0U:LX/2t4;

.field public A0V:LX/1nP;

.field public A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

.field public A0X:LX/5UU;

.field public A0Y:LX/2lY;

.field public A0Z:LX/7iy;

.field public A0a:LX/1or;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/TimerTask;

.field public A0e:Z

.field public A0f:[Ljava/lang/String;

.field public A0g:[Ljava/lang/String;

.field public final A0h:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;-><init>(I)V

    const-string/jumbo v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A06:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1jq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0e:Z

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/settings/SettingsDataUsageActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0P:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f1218f9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218f8

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1218fb

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218fa

    :cond_0
    invoke-static {p0, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, LX/3AQ;->A12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0e:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v2, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v3, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v3, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0O:LX/2jo;

    invoke-static {v2}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0K:LX/2tO;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0R:LX/46s;

    iget-object v0, v2, LX/3I0;->AIM:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1or;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0a:LX/1or;

    iget-object v0, v2, LX/3I0;->ANN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sX;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0T:LX/2sX;

    iget-object v0, v2, LX/3I0;->A73:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0Q:LX/3IT;

    iget-object v0, v2, LX/3I0;->AJH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e3;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0S:LX/3e3;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0P:LX/36Q;

    invoke-virtual {v2}, LX/3I0;->ApS()LX/2t4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0U:LX/2t4;

    iget-object v0, v2, LX/3I0;->A0r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cw;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0I:LX/1cw;

    invoke-virtual {v1}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0X:LX/5UU;

    :cond_0
    return-void
.end method

.method public final A5R(I)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    array-length v7, v8

    iget-object v6, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    array-length v0, v6

    if-ne v7, v0, :cond_2

    const v0, 0x7f121d23

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v7, :cond_3

    const v0, 0x7f121d25

    goto :goto_1

    :cond_3
    aget-object v2, v8, v3

    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    aget-object v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0f:[Ljava/lang/String;

    aget-object v0, v0, v3

    :goto_3
    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v7, :cond_8

    invoke-static {v5}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    aget-object v3, v8, v4

    const/4 v2, 0x0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0f:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const-string v0, ""

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A5S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "settings-data-usage-activity/loadStorageData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/48j;

    invoke-direct {v1, p0, p0, v0}, LX/48j;-><init>(LX/0t3;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0Z:LX/7iy;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    new-instance v1, LX/1nP;

    invoke-direct {v1, p0}, LX/1nP;-><init>(Lcom/whatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0V:LX/1nP;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5T(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0M:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x1

    const v1, 0x7f12274c

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    const v1, 0x7f122750

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    const v1, 0x7f12274e

    if-eq p1, v0, :cond_0

    const v1, 0x7f12274f

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A5U(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0U:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121db8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    iget v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    invoke-static {p1}, Lcom/whatsapp/settings/SettingsUserProxyViewModel;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1217ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    iget v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public BaP(II)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2xO;

    iget-object v2, v0, LX/2xO;->A01:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "video_quality"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2xO;

    iget-object v3, v0, LX/2xO;->A00:Landroid/content/Context;

    sget-object v2, LX/2xO;->A03:[I

    iget-object v0, v0, LX/2xO;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    :goto_0
    aget v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2xN;

    iget-object v2, v0, LX/2xN;->A01:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "photo_quality"

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2xN;

    iget-object v3, v0, LX/2xN;->A00:Landroid/content/Context;

    sget-object v2, LX/2xN;->A03:[I

    iget-object v0, v0, LX/2xN;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const/16 v2, 0x1e

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_media_cache_purge_after"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5T(I)V

    return-void

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v5, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    invoke-super {v6, v5, v3, v2}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x97

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-ne v5, v0, :cond_1

    if-ne v3, v1, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5S()V

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0c:Ljava/lang/String;

    invoke-static {v6, v0, v1, v4}, LX/3AQ;->A12(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne v5, v4, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5S()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    if-ne v3, v1, :cond_0

    if-eqz p3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget-object v13, v6, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0O:LX/2jo;

    iget-object v12, v6, LX/4cL;->A06:LX/2tf;

    iget-object v9, v6, LX/4cN;->A05:LX/3dV;

    iget-object v15, v6, LX/4cS;->A04:LX/472;

    iget-object v8, v6, LX/4cN;->A04:LX/3Ix;

    iget-object v10, v6, LX/4cL;->A05:LX/33H;

    iget-object v11, v6, LX/4cN;->A08:LX/36V;

    iget-object v14, v6, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0Q:LX/3IT;

    iget-object v7, v6, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0I:LX/1cw;

    new-instance v5, LX/1o8;

    invoke-direct/range {v5 .. v15}, LX/1o8;-><init>(Landroid/app/Activity;LX/1cw;LX/3Ix;LX/3dV;LX/33H;LX/36V;LX/2tf;LX/2jo;LX/3IT;LX/472;)V

    iget-object v2, v6, LX/4cS;->A04:LX/472;

    new-array v1, v4, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v5, v1}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo v0, "settings-data-usage-activity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v8, LX/4cL;->A06:LX/2tf;

    iget-object v1, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0a:LX/1or;

    new-instance v0, LX/2lY;

    invoke-direct {v0, v2, v1}, LX/2lY;-><init>(LX/2tf;LX/1or;)V

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0Y:LX/2lY;

    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    const v0, 0x7f121dcb

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0744

    invoke-static {v8, v0}, LX/0yM;->A1Z(LX/4cL;I)Z

    move-result v19

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0f:[Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0g:[Ljava/lang/String;

    iget-object v0, v8, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-static {v8}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-static {v8}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A01:I

    const v0, 0x7f0b186c

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b186d

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1877

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b1878

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b1865

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b1871

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1867

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b1873

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1866

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1872

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const/16 v6, 0x8

    const v0, 0x7f0b1882

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0ed8

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1875

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1874

    invoke-static {v8, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-static {v1, v8, v4}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0R:LX/46s;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/789;->A00(LX/46s;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0c:Ljava/lang/String;

    const/16 v3, 0x9

    move-object/from16 v0, v18

    invoke-static {v0, v8, v3}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-virtual {v8, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5R(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    move-object/from16 v0, v17

    invoke-static {v0, v8, v1}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0D:Landroid/widget/TextView;

    iget v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-virtual {v8, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5R(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xb

    move-object/from16 v0, v16

    invoke-static {v0, v8, v1}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-virtual {v8, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5R(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v7, v8, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b187b

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1870

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0f84

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v8, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x296

    sget-object v13, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v8, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x2be

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xa5d

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v8, LX/4cS;->A00:LX/36W;

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/2xO;

    invoke-direct {v0, v8, v1, v2}, LX/2xO;-><init>(Landroid/content/Context;LX/36d;LX/36W;)V

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2xO;

    const/16 v0, 0xd

    invoke-static {v12, v8, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0F:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0L:LX/2xO;

    iget-object v10, v0, LX/2xO;->A00:Landroid/content/Context;

    sget-object v14, LX/2xO;->A03:[I

    iget-object v0, v0, LX/2xO;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_quality"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    aget v0, v14, v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/4cS;->A00:LX/36W;

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    new-instance v0, LX/2xN;

    invoke-direct {v0, v8, v1, v2}, LX/2xN;-><init>(Landroid/content/Context;LX/36d;LX/36W;)V

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2xN;

    const/16 v0, 0xe

    invoke-static {v11, v8, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0E:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0J:LX/2xN;

    iget-object v10, v0, LX/2xN;->A00:Landroid/content/Context;

    sget-object v14, LX/2xN;->A03:[I

    iget-object v0, v0, LX/2xN;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    aget v0, v14, v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0407b9

    const v0, 0x7f060a1e

    invoke-static {v8, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A03:I

    const v0, 0x7f060a1f

    invoke-static {v8, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A05:I

    const v0, 0x7f060ae6

    invoke-static {v8, v1, v0}, LX/5dr;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A04:I

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1Pt;

    sget-object v15, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe39

    invoke-virtual {v1, v15, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    iget-object v1, v8, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c4f

    if-eqz v2, :cond_4

    const v0, 0x7f0b1c51

    :cond_4
    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iget-object v1, v8, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b151a

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    const/4 v2, 0x5

    invoke-static {v10, v8, v2}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xae0

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1Pt;

    const/16 v0, 0xe39

    invoke-virtual {v1, v15, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v8, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0P:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5S()V

    :goto_2
    const v0, 0x7f0b0aa3

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/view/View;

    const v0, 0x7f0b0ef0

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/56f;

    invoke-direct {v0, v8, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A00:LX/08S;

    const/16 v0, 0x7a

    invoke-static {v8, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/view/View;

    if-eqz v14, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eq v1, v15, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A01:LX/08S;

    const/16 v0, 0x7b

    invoke-static {v8, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    invoke-static {v8}, LX/0yP;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    iget-object v14, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0X:LX/5UU;

    iget-object v1, v8, LX/4cN;->A00:Landroid/view/View;

    const-string/jumbo v0, "storage_and_data"

    invoke-virtual {v14, v1, v0, v15}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0b:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0T:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x15f9

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b114e

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b189d

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/view/View;

    const v0, 0x7f0b189c

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0M:Lcom/whatsapp/WaTextView;

    invoke-static {v8}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "newsletter_media_cache_purge_after"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5T(I)V

    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/view/View;

    invoke-static {v0, v8, v6}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, v8, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xfb7

    invoke-virtual {v1, v13, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0ce9

    invoke-static {v8, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0807ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0ce8

    invoke-static {v8, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0807bc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array v13, v3, [Landroid/view/View;

    aput-object v18, v13, v9

    aput-object v5, v13, v19

    move-object/from16 v0, v17

    invoke-static {v10, v0, v13}, LX/001;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v16, v13, v0

    aput-object v7, v13, v2

    const/4 v0, 0x6

    aput-object v11, v13, v0

    aput-object v12, v13, v4

    const v0, 0x7f0b0ef1

    invoke-virtual {v8, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v13, v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    const/4 v5, 0x0

    :goto_3
    aget-object v4, v13, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_0

    goto :goto_3

    :cond_9
    iget-object v0, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v14, v8, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v8}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x6

    invoke-static {v5, v8, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121d27

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12149b

    const/16 v1, 0x16

    new-instance v0, LX/49H;

    invoke-direct {v0, v1}, LX/49H;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0Z:LX/7iy;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0V:LX/1nP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1nP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v0}, LX/7iy;->A06(Z)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A06:J

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v5, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1Pt;

    sget-object v3, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe39

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A06:LX/3Hb;

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A01:LX/08S;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v2, LX/4B6;

    invoke-direct {v2, v1, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A02:LX/3dV;

    iget-object v1, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/3Hb;->A03:LX/3dz;

    invoke-virtual {v0, v2, v1}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v5, LX/3mY;

    invoke-direct {v5, p0}, LX/3mY;-><init>(Lcom/whatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v5, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0d:Ljava/util/TimerTask;

    iget-object v4, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A07:LX/472;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0W:Lcom/whatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1Pt;

    const/16 v0, 0xe39

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0U:LX/2t4;

    iget-object v1, v0, LX/2t4;->A01:LX/30C;

    const-string/jumbo v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "proxy_connection_status"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A5U(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0xae0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0N:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A0U:LX/2t4;

    invoke-virtual {v0}, LX/2t4;->A06()Z

    move-result v1

    const v0, 0x7f121db8

    if-eqz v1, :cond_3

    const v0, 0x7f121db9

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
