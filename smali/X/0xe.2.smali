.class public LX/0xe;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tV;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/01L;II)V
    .locals 0

    iput p3, p0, LX/0xe;->A02:I

    iput-object p1, p0, LX/0xe;->A01:Ljava/lang/Object;

    iput p2, p0, LX/0xe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bit(LX/0RK;)V
    .locals 3

    iget v2, p0, LX/0xe;->A02:I

    iget-object v1, p0, LX/0xe;->A01:Ljava/lang/Object;

    check-cast v1, LX/01L;

    iget v0, p0, LX/0xe;->A00:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/01L;->A08(I)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/01L;->A07(I)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/01L;->A09(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
