.class public LX/8yq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUF(LX/87J;)V
    .locals 1

    iget v0, p0, LX/8yq;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lU;

    invoke-virtual {v0}, LX/5lU;->A01()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
