.class public LX/6I4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/6I4;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6I4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6I4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6I4;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/6I4;->A03:I

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/6I4;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Qd;

    iget-object v6, p0, LX/6I4;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/6I4;->A02:Ljava/lang/String;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v7, LX/4Qd;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n4;

    iget-object v0, v1, LX/2n4;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2n4;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v3}, LX/0S8;->A08(I)V

    :cond_0
    iget-object v0, v7, LX/4Qd;->A03:LX/5Kk;

    iget-object v2, v0, LX/5Kk;->A00:Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v2, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1a67

    invoke-static {v2, v0}, LX/4C7;->A08(LX/07x;I)I

    move-result v1

    const v0, 0x7f0b1a66

    invoke-static {v2, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/6I4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/StopLiveLocationDialogFragment;

    iget-object v4, p0, LX/6I4;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/6I4;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/location/StopLiveLocationDialogFragment;->A01:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/3hJ;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
