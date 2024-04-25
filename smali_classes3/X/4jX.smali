.class public LX/4jX;
.super LX/4UQ;


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:LX/3KY;

.field public final A03:LX/36b;

.field public final A04:LX/3S0;

.field public final A05:LX/2tb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/3KY;LX/36b;LX/3S0;LX/2tb;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4UQ;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b0c3a

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4jX;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1273

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4jX;->A01:Lcom/whatsapp/WaTextView;

    iput-object p6, p0, LX/4jX;->A05:LX/2tb;

    iput-object p3, p0, LX/4jX;->A02:LX/3KY;

    iput-object p4, p0, LX/4jX;->A03:LX/36b;

    iput-object p5, p0, LX/4jX;->A04:LX/3S0;

    return-void
.end method
