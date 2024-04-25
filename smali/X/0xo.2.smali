.class public LX/0xo;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xo;->A01:I

    iput-object p1, p0, LX/0xo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0xo;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast p0, LX/8wg;

    check-cast p1, LX/0Q0;

    invoke-static {p1, p0}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A01(LX/0Q0;LX/8wg;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AvD(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/0xo;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eh;

    invoke-virtual {v1}, LX/0eh;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/03u;->A05(LX/03u;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/03u;->A05(LX/03u;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eh;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {v1}, LX/0eh;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eh;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v2}, LX/0eh;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fI;->onLowMemory()V

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/0U2;

    if-nez p1, :cond_2

    const/4 v0, -0x3

    new-instance p1, LX/0U2;

    invoke-direct {p1, v0}, LX/0U2;-><init>(I)V

    :cond_2
    iget-object v0, p0, LX/0xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Nu;

    invoke-virtual {v0, p1}, LX/0Nu;->A00(LX/0U2;)V

    :cond_3
    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/0xo;->A00(LX/0xo;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
