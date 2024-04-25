.class public final LX/0Ei;
.super LX/03T;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3Ru;

.field public A02:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LX/03T;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0147

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0413

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0Ei;->getLinkifier$community_consumerRelease()LX/5cn;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120459

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "learn-more"

    aput-object v2, v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kk;

    invoke-direct {v0, p0}, LX/0kk;-><init>(LX/0Ei;)V

    invoke-virtual {v5, v4, v0, v1, v2}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/4Dn;

    invoke-direct {v0}, LX/4Dn;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic A00(LX/0Ei;)V
    .locals 0

    invoke-virtual {p0}, LX/0Ei;->A03()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    invoke-virtual {p0}, LX/0Ei;->getFaqLinkFactory$community_consumerRelease()LX/3Ru;

    move-result-object v1

    const-string v0, "3114626665494175"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, LX/0Ei;->getActivityUtils$community_consumerRelease()LX/3Gv;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final getActivityUtils$community_consumerRelease()LX/3Gv;
    .locals 1

    iget-object v0, p0, LX/0Ei;->A00:LX/3Gv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFaqLinkFactory$community_consumerRelease()LX/3Ru;
    .locals 1

    iget-object v0, p0, LX/0Ei;->A01:LX/3Ru;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier$community_consumerRelease()LX/5cn;
    .locals 1

    iget-object v0, p0, LX/0Ei;->A02:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils$community_consumerRelease(LX/3Gv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ei;->A00:LX/3Gv;

    return-void
.end method

.method public final setFaqLinkFactory$community_consumerRelease(LX/3Ru;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ei;->A01:LX/3Ru;

    return-void
.end method

.method public final setLinkifier$community_consumerRelease(LX/5cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Ei;->A02:LX/5cn;

    return-void
.end method
