.class public LX/4jW;
.super LX/4UQ;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4UQ;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b18d7

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jW;->A00:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x1c

    invoke-static {p1, p2, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
