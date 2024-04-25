.class public LX/9mF;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mF;->A01:I

    iput-object p1, p0, LX/9mF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 3

    iget v1, p0, LX/9mF;->A01:I

    iget-object v0, p0, LX/9mF;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/9Mh;

    iget-object v2, v0, LX/9Mh;->A0J:LX/9QS;

    iget-object v0, v0, LX/9Mh;->A0F:LX/968;

    new-instance v1, LX/91A;

    invoke-direct {v1, v0, v2}, LX/91A;-><init>(LX/968;LX/9QS;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/7Xe;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/7Xe;

    :goto_0
    new-instance v1, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-direct {v1, v0}, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;-><init>(LX/7Xe;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
