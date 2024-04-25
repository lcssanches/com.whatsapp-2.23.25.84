.class public final LX/5Ep;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/WaEditText;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;I)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/5gQ;

    move/from16 v10, p10

    invoke-direct {v0, v10}, LX/5gQ;-><init>(I)V

    const/4 v12, 0x0

    aput-object v0, v1, v12

    move-object/from16 v3, p4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    int-to-float v1, v10

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v11, v1

    new-instance v2, LX/551;

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v12}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x20

    move-object/from16 v1, p3

    invoke-static {v1, v3, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8zE;

    invoke-direct {v0, p1, v1, v3}, LX/8zE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/8xw;

    invoke-direct {v0, p1, v1}, LX/8xw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/4EM;

    invoke-direct {v0, p1, v3}, LX/4EM;-><init>(Landroid/widget/ScrollView;Lcom/whatsapp/WaEditText;)V

    new-instance v2, LX/0Ni;

    invoke-direct {v2, p0, v0}, LX/0Ni;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/5Ez;

    invoke-direct {v0, p1, v1, v2}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
