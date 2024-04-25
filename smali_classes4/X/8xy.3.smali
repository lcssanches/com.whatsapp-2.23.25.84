.class public LX/8xy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8xy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/8xy;->A00:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
