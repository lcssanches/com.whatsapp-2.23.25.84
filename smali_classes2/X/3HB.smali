.class public LX/3HB;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# static fields
.field public static A07:I = 0x1

.field public static A08:I = 0x2

.field public static A09:I = 0x3

.field public static A0A:I = -0x1

.field public static A0B:I = -0x1

.field public static A0C:Z


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/10l;

.field public final A02:LX/33L;

.field public final A03:LX/2tf;

.field public final A04:LX/36d;

.field public final A05:LX/46s;

.field public final A06:LX/2Vo;


# direct methods
.method public constructor <init>(LX/10l;LX/33L;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/2Vo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HB;->A03:LX/2tf;

    iput-object p6, p0, LX/3HB;->A05:LX/46s;

    iput-object p7, p0, LX/3HB;->A06:LX/2Vo;

    iput-object p1, p0, LX/3HB;->A01:LX/10l;

    iput-object p4, p0, LX/3HB;->A04:LX/36d;

    iput-object p2, p0, LX/3HB;->A02:LX/33L;

    const/16 v0, 0x162

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p5, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sput v0, LX/3HB;->A07:I

    const/16 v0, 0x15f

    invoke-virtual {p5, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sput v0, LX/3HB;->A08:I

    const/16 v0, 0x15e

    invoke-virtual {p5, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sput v0, LX/3HB;->A09:I

    const/16 v0, 0x160

    invoke-virtual {p5, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sput v0, LX/3HB;->A0B:I

    const/16 v0, 0x161

    invoke-virtual {p5, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    sput v0, LX/3HB;->A0A:I

    invoke-static {p5}, LX/5cZ;->A03(LX/1Pt;)Z

    move-result v0

    sput-boolean v0, LX/3HB;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/3HB;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3HB;->A01:LX/10l;

    invoke-static {v3}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-boolean v0, LX/3HB;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0e046f

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/wds/components/banners/WDSBanner;

    sget-boolean v0, LX/1zR;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/4BK;

    invoke-direct {v0, p0, v1}, LX/4BK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8wE;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d04

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v5, p0, LX/3HB;->A00:Landroid/view/View;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/3HB;->A00:Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0e046e

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3HB;->A00:Landroid/view/View;

    const v0, 0x7f0b086f

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400a0

    const v0, 0x7f0600a4

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/3HB;->A05:LX/46s;

    new-instance v0, LX/1Q1;

    invoke-direct {v0}, LX/1Q1;-><init>()V

    invoke-interface {v1, v0}, LX/46s;->Bfr(LX/3gN;)V

    iget-object v2, p0, LX/3HB;->A01:LX/10l;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/10l;->A00(II)V

    iget-object v5, p0, LX/3HB;->A04:LX/36d;

    sget v2, LX/3HB;->A08:I

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/3HB;->BEJ()V

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "create_group_tip_count"

    invoke-static {v0, v4}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/3HB;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v5, v4, v1}, LX/0yR;->A0C(LX/36d;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3HB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 9

    iget-object v5, p0, LX/3HB;->A04:LX/36d;

    iget-object v8, v5, LX/36d;->A01:LX/8oP;

    invoke-static {v8}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tip_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v4, p0, LX/3HB;->A02:LX/33L;

    sget v0, LX/3HB;->A0B:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-static {v8}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "groups_banner_total_day_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/3HB;->A0B:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, LX/3HB;->A0A:I

    if-lez v0, :cond_2

    invoke-static {v8}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "groups_banner_click_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/3HB;->A0A:I

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, LX/33L;->A01:LX/3gd;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ki;->A00(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v2

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/33L;->A02()I

    move-result v1

    sget v0, LX/3HB;->A09:I

    if-lt v1, v0, :cond_0

    sget v0, LX/3HB;->A07:I

    if-ge v3, v0, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v6, v0

    iget-object v0, p0, LX/3HB;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "education_banner_count"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    const/4 v0, 0x7

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v1

    const-string v0, "education_banner_timestamp"

    invoke-virtual {v5, v0, v1, v2}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v3}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bpx()V
    .locals 6

    iget-object v0, p0, LX/3HB;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3HB;->A01:LX/10l;

    invoke-virtual {p0}, LX/3HB;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/3HB;->A01:LX/10l;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/10l;->A00(II)V

    iget-object v5, p0, LX/3HB;->A04:LX/36d;

    const-wide/32 v0, 0x5265c00

    const-string v4, "education_banner_timestamp"

    invoke-virtual {v5, v4, v0, v1}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "education_banner_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groups_banner_total_day_count"

    invoke-static {v0, v1, v2}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/3HB;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
