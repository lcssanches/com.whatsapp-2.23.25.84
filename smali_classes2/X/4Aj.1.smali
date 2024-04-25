.class public LX/4Aj;
.super Ljava/lang/Object;

# interfaces
.implements LX/42C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Aj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Aj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bis(I)V
    .locals 2

    iget v1, p0, LX/4Aj;->A01:I

    iget-object v0, p0, LX/4Aj;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1nD;

    iput p1, v0, LX/1nD;->A00:I

    return-void

    :pswitch_0
    check-cast v0, LX/1n8;

    iput p1, v0, LX/1n8;->A00:I

    return-void

    :pswitch_1
    check-cast v0, LX/12P;

    invoke-virtual {v0, p1}, LX/12P;->A0G(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
