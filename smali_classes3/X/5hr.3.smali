.class public LX/5hr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 0

    iput-object p1, p0, LX/5hr;->A02:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v6, p0, LX/5hr;->A02:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Xj;->A08()Z

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2F:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1U()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {p2, v4, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    new-array v7, v0, [Landroid/view/View;

    iget-object v2, v1, LX/5QN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    aput-object v0, v7, v5

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v5

    :cond_3
    if-nez v8, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iput v4, p0, LX/5hr;->A00:F

    iput v3, p0, LX/5hr;->A01:F

    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    invoke-virtual {v0}, LX/5Xj;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    iget v0, v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07015d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02:I

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_9

    iget v0, v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_9

    invoke-virtual {v1, v7}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v2, p0, LX/5hr;->A00:F

    iput v2, p0, LX/5hr;->A01:F

    return v5

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/5hr;->A00:F

    invoke-static {v4, v0}, LX/001;->A00(FF)F

    move-result v0

    iget v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_8

    iget v0, p0, LX/5hr;->A01:F

    invoke-static {v3, v0}, LX/001;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_8
    iput v2, p0, LX/5hr;->A00:F

    iput v2, p0, LX/5hr;->A01:F

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A05:Z

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget v0, p0, LX/5hr;->A00:F

    invoke-static {v4, v0}, LX/001;->A00(FF)F

    move-result v0

    iget v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, LX/5hr;->A01:F

    invoke-static {v3, v0}, LX/001;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_2

    iput v2, p0, LX/5hr;->A00:F

    iput v2, p0, LX/5hr;->A01:F

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Y()V

    return v5

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
