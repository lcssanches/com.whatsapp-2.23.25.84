.class public LX/4jS;
.super LX/4UQ;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4UQ;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b0103

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jS;->A00:Lcom/whatsapp/WaImageView;

    return-void
.end method
