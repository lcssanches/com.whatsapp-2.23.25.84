.class public LX/8y0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8y0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8y0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMq(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 2

    iget v0, p0, LX/8y0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    if-eqz p3, :cond_0

    const v0, 0x7f0b0bcf

    if-ne p2, v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    sget-object v0, LX/6mr;->A00:LX/6mr;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0G(LX/7Hz;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    const v0, 0x7f0b020c

    if-ne p2, v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    sget-object v0, LX/6mp;->A00:LX/6mp;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1a08

    if-ne p2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    sget-object v0, LX/6ms;->A00:LX/6ms;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8y0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02(Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
