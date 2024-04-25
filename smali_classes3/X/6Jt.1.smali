.class public LX/6Jt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4cS;I)V
    .locals 0

    iput p2, p0, LX/6Jt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget v1, p0, LX/6Jt;->A01:I

    iget-object v0, p0, LX/6Jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cS;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/4cS;->A3X(LX/4cS;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {v0}, LX/4cS;->A3W(LX/4cS;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/4cS;->A3P(LX/4cS;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
