.class public LX/6Gw;
.super LX/5dN;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Gw;->A00:I

    invoke-direct {p0}, LX/5dN;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 3

    iget v0, p0, LX/6Gw;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, LX/4EA;

    invoke-direct {v0}, LX/4EA;-><init>()V

    const/16 v2, 0x21

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f04045b

    const v0, 0x7f0605bb

    goto :goto_0

    :pswitch_1
    const v1, 0x7f040214

    const v0, 0x7f06023e

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f040215

    const v0, 0x7f06023f

    :goto_0
    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :pswitch_2
    const v0, 0x7f060a8a

    invoke-static {p1, v0}, LX/4C6;->A0H(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    const/16 v0, 0x21

    invoke-interface {p2, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
