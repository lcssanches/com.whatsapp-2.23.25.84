.class public LX/8zU;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8zU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/8zU;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
