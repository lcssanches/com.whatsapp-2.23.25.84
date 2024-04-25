.class public LX/4TC;
.super LX/0Ve;


# instance fields
.field public A00:J

.field public final A01:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/polls/PollResultsViewModel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1447

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/4TC;->A01:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x5

    invoke-static {v1, p0, p2, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    return-void
.end method
