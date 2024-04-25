.class public LX/7mU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7mU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/7mU;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7mU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {p2, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04(Landroid/view/MotionEvent;Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/7mU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02(I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7mU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ni;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LX/0Ni;->A00(Landroid/view/MotionEvent;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
