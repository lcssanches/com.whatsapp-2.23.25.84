.class public LX/9lT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/9lT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/4C8;->A12(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jE;->BZU()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7iy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x13

    :goto_0
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
