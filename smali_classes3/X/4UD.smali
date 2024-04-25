.class public LX/4UD;
.super LX/0Ve;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/Resources;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/3I0;

.field public final A0F:LX/3dV;

.field public final A0G:LX/5bE;

.field public final A0H:LX/5Xp;

.field public final A0I:LX/5rQ;

.field public final A0J:LX/472;

.field public final A0K:LX/5ZA;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3I0;LX/5Xp;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0Ve;-><init>(Landroid/view/View;)V

    new-instance v0, LX/5Aj;

    invoke-direct {v0}, LX/5Aj;-><init>()V

    iput-object v0, p0, LX/4UD;->A0K:LX/5ZA;

    const v0, 0x7f122005

    iput v0, p0, LX/4UD;->A00:I

    iput-object p1, p0, LX/4UD;->A07:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4UD;->A08:Landroid/content/res/Resources;

    iput-object p3, p0, LX/4UD;->A0E:LX/3I0;

    invoke-static {p3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, LX/4UD;->A0F:LX/3dV;

    invoke-static {p3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4UD;->A0J:LX/472;

    new-instance v0, LX/5rQ;

    invoke-direct {v0, p1}, LX/5rQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4UD;->A0I:LX/5rQ;

    iput-object p4, p0, LX/4UD;->A0H:LX/5Xp;

    invoke-virtual {p3}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x97d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v4

    invoke-virtual {p3}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v2

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x753

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/4UD;->A0L:Z

    const v0, 0x7f0b067c

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1d69

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object v2, p0, LX/4UD;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b0692

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p3}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v1

    const v0, 0x7f0b067a

    invoke-static {p2, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v1

    iput-object v1, p0, LX/4UD;->A0G:LX/5bE;

    const v0, 0x7f0b0799

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4UD;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0084

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4UD;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00a3

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UD;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b0677

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UD;->A0B:Landroid/widget/ImageView;

    iget-object v0, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v3

    goto :goto_0
.end method
