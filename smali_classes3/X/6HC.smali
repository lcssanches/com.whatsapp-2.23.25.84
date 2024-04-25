.class public LX/6HC;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HC;->A01:I

    iput-object p1, p0, LX/6HC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYg()V
    .locals 2

    iget v1, p0, LX/6HC;->A01:I

    iget-object v0, p0, LX/6HC;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :pswitch_1
    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
