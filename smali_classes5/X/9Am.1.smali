.class public LX/9Am;
.super LX/91t;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:LX/9TF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9TF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/9Am;->A03:LX/9TF;

    const v0, 0x7f0b19c9

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Am;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b120b

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Am;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1baa

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9Am;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/47M;I)LX/9LT;
    .locals 5

    const v4, 0x7f060a8f

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderStatusMapper/mapStatus can not map order status "

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f1214f0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080ccc

    const v4, 0x7f060a60

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/9LT;

    invoke-direct {v0, v1, v2, v4}, LX/9LT;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const v0, 0x7f1214e8

    goto :goto_4

    :pswitch_1
    const v0, 0x7f1214ec

    goto :goto_4

    :pswitch_2
    const v0, 0x7f1214e0

    goto :goto_5

    :pswitch_3
    const v0, 0x7f1214de

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1214e4

    goto :goto_3

    :pswitch_5
    const v0, 0x7f1214ee

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080cf9

    goto :goto_1

    :pswitch_6
    const v0, 0x7f1214e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0709b9

    invoke-static {p0, p1, v4, v0}, LX/9TF;->A03(Landroid/content/Context;LX/47M;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    const v0, 0x7f1214ea

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080d44

    goto :goto_1

    :pswitch_8
    const v0, 0x7f1214e2

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080c6a

    const v4, 0x7f06093e

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
