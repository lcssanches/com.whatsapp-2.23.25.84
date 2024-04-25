.class public LX/8xi;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xi;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xi;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLW(LX/0fI;LX/0eh;)V
    .locals 3

    iget v0, p0, LX/8xi;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;

    instance-of v0, p1, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0fI;->A0L:LX/08G;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/whatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity$addLifecycleObserver$1$1;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity$addLifecycleObserver$1$1;-><init>(LX/0fI;Lcom/whatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/8xi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;

    instance-of v0, p1, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0fI;->A0L:LX/08G;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity$closeActivityWhenBottomSheetCloses$1$1;-><init>(LX/0fI;Lcom/whatsapp/payments/care/csat/CsatSurveyBloksActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8xi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;

    invoke-static {p1, v0}, Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A04(LX/0fI;Lcom/whatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
