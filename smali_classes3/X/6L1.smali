.class public LX/6L1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6L1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/6L1;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
