.class public final LX/55v;
.super LX/56F;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/6Ay;

.field public final A03:LX/5bE;

.field public final A04:LX/36b;

.field public final A05:LX/36W;

.field public final A06:Lcom/whatsapp/status/ContactStatusThumbnail;

.field public final A07:LX/6EG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/5Xa;LX/36b;LX/5Xp;LX/36W;LX/6EG;LX/3KZ;)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, p4, p6, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, p5

    invoke-static {p2, p5}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, v5

    move-object/from16 v6, p8

    move-object v7, v5

    invoke-direct/range {v1 .. v8}, LX/56F;-><init>(Landroid/view/View;LX/5Xa;LX/5Xp;LX/23n;LX/3KZ;LX/2QF;LX/5NS;)V

    iput-object p4, p0, LX/55v;->A04:LX/36b;

    iput-object p6, p0, LX/55v;->A05:LX/36W;

    iput-object p2, p0, LX/55v;->A02:LX/6Ay;

    iput-object p1, p0, LX/55v;->A00:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/55v;->A07:LX/6EG;

    const v0, 0x7f0b0698

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, LX/55v;->A06:Lcom/whatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b198e

    invoke-static {p1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/55v;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b067a

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/55v;->A03:LX/5bE;

    return-void
.end method
