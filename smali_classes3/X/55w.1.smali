.class public final LX/55w;
.super LX/56F;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/status/ContactStatusThumbnail;

.field public final A05:LX/5QJ;

.field public final A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xa;LX/5Xp;LX/5QJ;Lcom/whatsapp/updates/ui/UpdatesFragment;LX/3KZ;)V
    .locals 11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p1, p3, p2}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v10, v7

    move-object/from16 v8, p6

    move-object v9, v7

    invoke-direct/range {v3 .. v10}, LX/56F;-><init>(Landroid/view/View;LX/5Xa;LX/5Xp;LX/23n;LX/3KZ;LX/2QF;LX/5NS;)V

    iput-object p4, p0, LX/55w;->A05:LX/5QJ;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/55w;->A06:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const v0, 0x7f0b0698

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/ContactStatusThumbnail;

    iput-object v2, p0, LX/55w;->A04:Lcom/whatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b198e

    invoke-static {p1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/55w;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b067a

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/55w;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p4, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x1970

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/55w;->A07:Z

    const/16 v0, 0x28

    invoke-static {v2, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0229

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/55w;->A01:Landroid/view/View;

    return-void
.end method
