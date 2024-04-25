.class public LX/0wy;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0wy;->A01:I

    iput-object p1, p0, LX/0wy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/0wy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Bb;

    invoke-virtual {v0, p0}, LX/0Bb;->A07(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, LX/0wy;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p0}, LX/0wy;->A00(Landroid/content/Intent;LX/0wy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RP;

    invoke-virtual {v0}, LX/0RP;->A04()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0wy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual {v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0wy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0wy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
