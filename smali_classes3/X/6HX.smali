.class public LX/6HX;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6HX;->A02:I

    iput-object p1, p0, LX/6HX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6HX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZA(Z)V
    .locals 6

    iget v0, p0, LX/6HX;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6HX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, LX/6HX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    invoke-static {}, LX/3AE;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    iget-boolean v5, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/3KY;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    invoke-static {v0, v2, v1}, LX/4C4;->A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V

    const v0, 0x7f120486

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f060bf4

    if-eqz v5, :cond_0

    const v1, 0x7f060979

    :cond_0
    const/4 v0, 0x5

    new-instance v5, LX/5S7;

    invoke-direct {v5, v3, v2, v0, v1}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v1, 0x7f080c85

    const v0, 0x7f060967

    :goto_0
    invoke-static {v4, v5, v1, v0}, LX/5S7;->A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5S7;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x7f1204a4

    invoke-static {v2, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1204a8

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v2

    const v1, 0x7f060bf4

    if-eqz v5, :cond_3

    const v1, 0x7f060979

    :cond_3
    const/4 v0, 0x6

    new-instance v5, LX/5S7;

    invoke-direct {v5, v3, v2, v0, v1}, LX/5S7;-><init>(LX/5Pb;LX/5Pb;II)V

    const v1, 0x7f080d3c

    const v0, 0x7f060a69

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget-object v0, p0, LX/6HX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, LX/6HX;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, p0, LX/6HX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
