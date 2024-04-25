.class public LX/6HP;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ms;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6HP;)V
    .locals 1

    iget-object v0, p0, LX/6HP;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TW;

    iget-object p0, v0, LX/4TW;->A01:Landroid/widget/ImageView;

    const v0, 0x7f06067c

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final A01(LX/6HP;)V
    .locals 0

    iget-object p0, p0, LX/6HP;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LX/5Dm;->A00(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final BLT(LX/87J;)V
    .locals 1

    iget v0, p0, LX/6HP;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6HP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    invoke-static {v0}, LX/5Dm;->A00(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/6HP;->A00(LX/6HP;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/6HP;->A01(LX/6HP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
