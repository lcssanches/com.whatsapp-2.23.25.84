.class public LX/49H;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/49H;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5Tz;II)Landroidx/fragment/app/DialogFragment;
    .locals 1

    new-instance v0, LX/49H;

    invoke-direct {v0, p1}, LX/49H;-><init>(I)V

    invoke-virtual {p0, v0, p2}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4Kj;II)V
    .locals 1

    new-instance v0, LX/49H;

    invoke-direct {v0, p1}, LX/49H;-><init>(I)V

    invoke-virtual {p0, v0, p2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/49H;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
