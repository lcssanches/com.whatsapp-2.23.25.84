.class public final LX/55u;
.super LX/56F;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/5bE;

.field public final A03:LX/36b;

.field public final A04:Lcom/whatsapp/status/ContactStatusThumbnail;

.field public final A05:LX/5QJ;

.field public final A06:LX/6Ea;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/5Xa;LX/36b;LX/5Xp;LX/5QJ;LX/23n;LX/3KZ;LX/2QF;LX/5NS;LX/6Ea;)V
    .locals 12

    const/4 v3, 0x2

    move-object/from16 v7, p5

    invoke-static {v7, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p3

    move-object/from16 v2, p4

    invoke-static {p3, p2, v2, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v4 .. v11}, LX/56F;-><init>(Landroid/view/View;LX/5Xa;LX/5Xp;LX/23n;LX/3KZ;LX/2QF;LX/5NS;)V

    iput-object v2, p0, LX/55u;->A03:LX/36b;

    iput-object v1, p0, LX/55u;->A05:LX/5QJ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/55u;->A06:LX/6Ea;

    const v0, 0x7f0b067a

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/55u;->A02:LX/5bE;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/ContactStatusThumbnail;

    iput-object v2, p0, LX/55u;->A04:Lcom/whatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b0799

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/55u;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0677

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/55u;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
