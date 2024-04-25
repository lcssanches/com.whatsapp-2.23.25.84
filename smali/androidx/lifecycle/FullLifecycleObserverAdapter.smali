.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final A00:LX/0wW;

.field public final A01:LX/0wV;


# direct methods
.method public constructor <init>(LX/0wW;LX/0wV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wW;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0wV;

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0wV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wV;->Bb1(LX/0Gn;LX/0t3;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wW;

    invoke-interface {v0, p2}, LX/0wW;->BZH(LX/0t3;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wW;

    invoke-interface {v0, p2}, LX/0wW;->BWR(LX/0t3;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wW;

    invoke-interface {v0, p2}, LX/0wW;->BbU(LX/0t3;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/0wW;

    invoke-interface {v0, p2}, LX/0wW;->BPn(LX/0t3;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "ON_ANY must not been send by anybody"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
