.class public LX/8zW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0Y8;LX/0Y8;LX/08P;LX/8oJ;I)V
    .locals 0

    iput p5, p0, LX/8zW;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8zW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8zW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/8zW;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/8zW;->A04:I

    iget-object v1, p0, LX/8zW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    iget-object v0, p0, LX/8zW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    iget-object v3, p0, LX/8zW;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Y8;

    iget-object v2, p0, LX/8zW;->A02:Ljava/lang/Object;

    check-cast v2, LX/8oJ;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    packed-switch v4, :pswitch_data_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v2, v1, v0, p1}, LX/8oJ;->Aw8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, v1, v0}, LX/8oJ;->Aw8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, v0}, LX/8oJ;->Aw8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
