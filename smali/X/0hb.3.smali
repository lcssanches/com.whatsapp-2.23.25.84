.class public LX/0hb;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0hb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hb;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BjJ()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, LX/0hb;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yd;

    invoke-static {v0}, LX/0Yd;->A00(LX/0Yd;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/0hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A08()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/0hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/03u;->A03(LX/03u;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/07x;

    invoke-virtual {v0}, LX/07x;->A40()LX/0Y9;

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/0hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/05i;

    invoke-static {v0}, LX/05i;->A0E(LX/05i;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
