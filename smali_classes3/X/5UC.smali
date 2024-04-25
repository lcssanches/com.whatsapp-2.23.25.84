.class public LX/5UC;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/6C4;

.field public A02:LX/5No;

.field public A03:LX/5qr;

.field public A04:LX/6D6;

.field public A05:LX/50X;

.field public final A06:LX/5PO;

.field public final A07:LX/1Pt;

.field public final A08:LX/2a3;

.field public final A09:LX/2YW;

.field public final A0A:LX/367;

.field public final A0B:LX/1dH;

.field public final A0C:LX/2u9;

.field public final A0D:LX/6D6;

.field public final A0E:LX/2gp;

.field public final A0F:LX/123;

.field public final A0G:LX/2nM;

.field public final A0H:LX/5dZ;

.field public final A0I:LX/5hT;

.field public final A0J:LX/8oP;


# direct methods
.method public constructor <init>(LX/5PO;LX/1Pt;LX/2a3;LX/2YW;LX/367;LX/1dH;LX/2u9;LX/2gp;LX/123;LX/2nM;LX/5dZ;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5UC;->A0I:LX/5hT;

    const/4 v1, 0x2

    new-instance v0, LX/5d3;

    invoke-direct {v0, p0, v1}, LX/5d3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5UC;->A0D:LX/6D6;

    iput-object p2, p0, LX/5UC;->A07:LX/1Pt;

    iput-object p11, p0, LX/5UC;->A0H:LX/5dZ;

    iput-object p6, p0, LX/5UC;->A0B:LX/1dH;

    iput-object p7, p0, LX/5UC;->A0C:LX/2u9;

    iput-object p12, p0, LX/5UC;->A0J:LX/8oP;

    iput-object p1, p0, LX/5UC;->A06:LX/5PO;

    iput-object p5, p0, LX/5UC;->A0A:LX/367;

    iput-object p4, p0, LX/5UC;->A09:LX/2YW;

    iput-object p10, p0, LX/5UC;->A0G:LX/2nM;

    iput-object p9, p0, LX/5UC;->A0F:LX/123;

    iput-object p3, p0, LX/5UC;->A08:LX/2a3;

    iput-object p8, p0, LX/5UC;->A0E:LX/2gp;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    if-nez p1, :cond_0

    const/16 v1, 0x8

    iget-object v0, p0, LX/5UC;->A02:LX/5No;

    iget-object v0, v0, LX/5No;->A02:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/5UC;->A02:LX/5No;

    iget-object v0, v0, LX/5No;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5UC;->A06:LX/5PO;

    iget-object v0, v0, LX/5PO;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/5UC;->A02:LX/5No;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/5No;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5UC;->A00:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/5UC;->A02:LX/5No;

    iget-object v4, v0, LX/5No;->A01:Landroid/view/View;

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v5, [F

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v1, v3, v0}, LX/4C3;->A1S([F[Ljava/lang/Object;F)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/5UC;->A00:Landroid/animation/ObjectAnimator;

    :cond_1
    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/5UC;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/5UC;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, LX/5UC;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    const/16 v1, 0x8

    iget-object v0, v0, LX/5No;->A01:Landroid/view/View;

    goto :goto_0

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/5UC;->A0E:LX/2gp;

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UC;->A0F:LX/123;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/123;->A03:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
