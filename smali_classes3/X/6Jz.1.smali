.class public LX/6Jz;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Jz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTK(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/6Jz;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    return-void

    :pswitch_1
    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
