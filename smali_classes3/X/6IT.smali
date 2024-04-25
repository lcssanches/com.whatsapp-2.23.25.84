.class public LX/6IT;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ax;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BY3(IZ)V
    .locals 4

    iget v0, p0, LX/6IT;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6IT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRatingFragment/setOnRatingBarChangeListener rating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser: "

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/11Y;

    if-lez p1, :cond_1

    sget-object v1, LX/7AJ;->A00:[I

    array-length v0, v1

    if-gt p1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08S;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    add-int/lit8 v0, p1, -0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/6IT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callratingactivity/setOnRatingBarChangeListener rating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser = "

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_0

    if-lez p1, :cond_3

    sget-object v2, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0L:[I

    array-length v0, v2

    if-gt p1, v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    add-int/lit8 v0, p1, -0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A4Z()V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    goto :goto_1
.end method
