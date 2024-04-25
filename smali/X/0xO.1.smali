.class public LX/0xO;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xO;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xO;)V
    .locals 0

    iget-object p0, p0, LX/0xO;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Kk;

    invoke-virtual {p0}, LX/4Kk;->A4D()V

    return-void
.end method

.method public static A01(LX/0xO;)V
    .locals 0

    iget-object p0, p0, LX/0xO;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Kk;

    invoke-virtual {p0}, LX/4Kk;->A4D()V

    return-void
.end method


# virtual methods
.method public final BOu(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, LX/0xO;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/0xO;->A00(LX/0xO;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/05i;

    invoke-static {v0}, LX/05i;->A0K(LX/05i;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/07x;

    invoke-virtual {v0}, LX/07x;->A40()LX/0Y9;

    move-result-object v2

    invoke-virtual {v2}, LX/0Y9;->A07()V

    iget-object v0, v0, LX/05i;->A07:LX/0QP;

    iget-object v1, v0, LX/0QP;->A01:LX/0VP;

    const-string v0, "androidx:appcompat"

    invoke-virtual {v1, v0}, LX/0VP;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y9;->A0D(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/03u;->A0C(LX/03u;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0xO;->A01(LX/0xO;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
