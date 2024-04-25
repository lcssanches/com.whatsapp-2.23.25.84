.class public LX/9lX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9lX;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9lX;->A02:Ljava/lang/Object;

    iput p2, p0, LX/9lX;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, LX/9lX;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9lX;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PG;

    iget-object v2, p0, LX/9lX;->A02:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget v0, p0, LX/9lX;->A00:I

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121adb

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    const/4 v0, 0x6

    new-instance v1, LX/9lw;

    invoke-direct {v1, v2, v0, v3}, LX/9lw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/9PG;->A0E:LX/96x;

    invoke-virtual {v0, v1}, LX/9P9;->A00(LX/45l;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/9lX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/9lX;->A00:I

    iget-object v2, p0, LX/9lX;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9lX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/9lX;->A00:I

    iget-object v2, p0, LX/9lX;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
