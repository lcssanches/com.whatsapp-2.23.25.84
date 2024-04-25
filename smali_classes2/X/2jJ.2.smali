.class public LX/2jJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/30B;

.field public A01:LX/1fS;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/CheckBox;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:LX/2uE;

.field public final A09:LX/36Z;

.field public final A0A:Lcom/whatsapp/components/RoundCornerProgressBarV2;

.field public final A0B:LX/3KY;

.field public final A0C:LX/5Xp;

.field public final A0D:LX/36V;

.field public final A0E:LX/36W;

.field public final A0F:LX/32k;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/5bz;

.field public final A0I:LX/30C;

.field public final A0J:LX/5Xb;

.field public final A0K:LX/5Xb;

.field public final A0L:LX/5Xb;

.field public final A0M:LX/8oP;

.field public final A0N:LX/8oP;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2uE;LX/36Z;LX/3KY;LX/5Xp;LX/36V;LX/36W;LX/32k;LX/1Pt;LX/5bz;LX/30C;LX/8oP;LX/8oP;Ljava/util/List;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/2jJ;->A0G:LX/1Pt;

    iput-object p7, p0, LX/2jJ;->A0E:LX/36W;

    iput-object p2, p0, LX/2jJ;->A08:LX/2uE;

    iput-object p8, p0, LX/2jJ;->A0F:LX/32k;

    iput-object p3, p0, LX/2jJ;->A09:LX/36Z;

    iput-object p4, p0, LX/2jJ;->A0B:LX/3KY;

    iput-object p6, p0, LX/2jJ;->A0D:LX/36V;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2jJ;->A0M:LX/8oP;

    iput-object p10, p0, LX/2jJ;->A0H:LX/5bz;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2jJ;->A0I:LX/30C;

    iput-object p5, p0, LX/2jJ;->A0C:LX/5Xp;

    iput-object p1, p0, LX/2jJ;->A02:Landroid/view/View;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2jJ;->A0N:LX/8oP;

    const v0, 0x7f0b1432

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/2jJ;->A03:Landroid/view/View;

    const v0, 0x7f0b1435

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2jJ;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1437

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2jJ;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b144e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/RoundCornerProgressBarV2;

    iput-object v0, p0, LX/2jJ;->A0A:Lcom/whatsapp/components/RoundCornerProgressBarV2;

    const v0, 0x7f0b1436

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LX/2jJ;->A04:Landroid/widget/CheckBox;

    move/from16 v4, p15

    iput-boolean v4, p0, LX/2jJ;->A0O:Z

    const/16 v1, 0x25

    new-instance v0, LX/5h0;

    invoke-direct {v0, p0, v1}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1438

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/2jJ;->A0J:LX/5Xb;

    const v0, 0x7f0b1439

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/2jJ;->A0K:LX/5Xb;

    const v0, 0x7f0b143a

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/2jJ;->A0L:LX/5Xb;

    const/4 v0, 0x4

    move-object/from16 v1, p14

    invoke-static {v2, p0, v1, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1434

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/2jJ;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p15, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Z
    .locals 4

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2jJ;->A0M:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2jJ;->A0G:LX/1Pt;

    const/16 v1, 0x18ee

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
