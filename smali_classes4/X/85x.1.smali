.class public LX/85x;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKI(LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A0B:LX/7km;

    iget v2, p2, LX/7xp;->A03:I

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, LX/7mB;->A0C(LX/7XS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x340e

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3418

    if-eq v2, v0, :cond_7

    :cond_0
    invoke-static {v2}, LX/7YQ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3408

    if-eq v2, v0, :cond_a

    const/16 v0, 0x412a

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3e6d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3f84

    if-ne v2, v0, :cond_1

    invoke-static {p1, p2}, Lcom/bloks/components/bkcomponentszoomable/BKBloksComponentsZoomableBinderUtil;->createController(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    return-object v1

    :cond_1
    const/16 v0, 0x370d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3da2

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3d70

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3416

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3418

    if-eq v2, v0, :cond_7

    const/16 v0, 0x3405

    if-ne v2, v0, :cond_2

    new-instance v3, LX/0NT;

    invoke-direct {v3}, LX/0NT;-><init>()V

    new-instance v2, LX/7DH;

    invoke-direct {v2}, LX/7DH;-><init>()V

    invoke-static {p2}, LX/0Jo;->A00(LX/7xp;)I

    move-result v1

    new-instance v0, LX/0DA;

    invoke-direct {v0, p1, p2, v1}, LX/0DA;-><init>(LX/7XS;LX/7xp;I)V

    new-instance v1, LX/0Yi;

    invoke-direct {v1, v0, v3, v2}, LX/0Yi;-><init>(LX/0DA;LX/0NT;LX/7DH;)V

    return-object v1

    :cond_2
    const/16 v0, 0x340e

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3411

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3f20

    if-ne v2, v0, :cond_3

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/0YR;

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/Float;)V

    return-object v1

    :cond_3
    const/16 v0, 0x3562

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3417

    if-eq v2, v0, :cond_a

    const/16 v0, 0x358c

    if-ne v2, v0, :cond_4

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->createController(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x403c

    if-ne v2, v0, :cond_5

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->createController(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x35e5

    if-ne v2, v0, :cond_6

    sget-object v2, LX/7A4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x340b

    if-ne v2, v0, :cond_8

    invoke-static {}, LX/7YH;->A01()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2}, LX/0ZU;->A04(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v0, LX/7km;->A00:LX/8rs;

    invoke-interface {v0}, LX/8rs;->AzL()LX/8j4;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x340f

    if-ne v2, v0, :cond_9

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/7xp;->A0T(IZ)Z

    move-result v0

    new-instance v1, LX/861;

    invoke-direct {v1, v0}, LX/861;-><init>(Z)V

    return-object v1

    :cond_9
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/6LG;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, LX/76K;

    invoke-direct {v1}, LX/76K;-><init>()V

    return-object v1

    :pswitch_2
    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5kV;

    invoke-direct {v1, v0}, LX/5kV;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/7EK;

    invoke-direct {v1}, LX/7EK;-><init>()V

    return-object v1

    :cond_a
    :pswitch_4
    :sswitch_0
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v0, v0, LX/7fp;->A08:LX/5dP;

    invoke-virtual {v0, p1, p2}, LX/5dP;->A02(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    :sswitch_1
    new-instance v1, LX/0Ma;

    invoke-direct {v1}, LX/0Ma;-><init>()V

    return-object v1

    :sswitch_2
    new-instance v1, LX/76I;

    invoke-direct {v1}, LX/76I;-><init>()V

    return-object v1

    :sswitch_3
    new-instance v1, LX/76L;

    invoke-direct {v1}, LX/76L;-><init>()V

    return-object v1

    :sswitch_4
    new-instance v1, LX/76J;

    invoke-direct {v1}, LX/76J;-><init>()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_4
        0x3641 -> :sswitch_3
        0x367c -> :sswitch_2
        0x36b5 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d93 -> :sswitch_0
        0x3d98 -> :sswitch_0
        0x3e64 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3ede -> :sswitch_0
        0x4096 -> :sswitch_0
        0x412a -> :sswitch_1
        0x414e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
