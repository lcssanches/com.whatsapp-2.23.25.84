.class public LX/4j9;
.super LX/5Q5;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/2uE;

.field public final A05:LX/3Sp;

.field public final A06:LX/5bE;

.field public final A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A08:LX/6FE;

.field public final A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0A:LX/3KY;

.field public final A0B:LX/36b;

.field public final A0C:LX/6Du;

.field public final A0D:LX/5Xp;

.field public final A0E:LX/5Xp;

.field public final A0F:LX/3S0;

.field public final A0G:LX/2tb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2uE;LX/3Sp;LX/6Ay;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6FE;LX/3KY;LX/36b;LX/5Xp;LX/5Xp;LX/3S0;LX/2tb;)V
    .locals 2

    invoke-direct {p0}, LX/5Q5;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4j9;->A0C:LX/6Du;

    iput-object p3, p0, LX/4j9;->A05:LX/3Sp;

    iput-object p12, p0, LX/4j9;->A0G:LX/2tb;

    iput-object p5, p0, LX/4j9;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iput-object p6, p0, LX/4j9;->A08:LX/6FE;

    iput-object p7, p0, LX/4j9;->A0A:LX/3KY;

    iput-object p8, p0, LX/4j9;->A0B:LX/36b;

    iput-object p11, p0, LX/4j9;->A0F:LX/3S0;

    const v0, 0x7f0b0ddf

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4j9;->A00:Landroid/view/View;

    const v0, 0x7f0b0de2

    invoke-static {p1, p4, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v1

    iput-object v1, p0, LX/4j9;->A06:LX/5bE;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4j9;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b10b5

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, LX/4j9;->A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4j9;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b11f3

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4j9;->A03:Landroid/widget/TextView;

    iget-object v0, v1, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iput-object p9, p0, LX/4j9;->A0D:LX/5Xp;

    iput-object p10, p0, LX/4j9;->A0E:LX/5Xp;

    iput-object p2, p0, LX/4j9;->A04:LX/2uE;

    return-void
.end method
