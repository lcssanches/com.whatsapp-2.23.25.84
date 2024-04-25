.class public LX/9mS;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9mS;->A04:I

    iput-object p4, p0, LX/9mS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9mS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9mS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9mS;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 2

    iget v0, p0, LX/9mS;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9mS;->A02:Ljava/lang/Object;

    check-cast v0, LX/9O8;

    invoke-virtual {v0, p1}, LX/9O8;->A00(LX/37P;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9mS;->A02:Ljava/lang/Object;

    check-cast v0, LX/9NW;

    invoke-virtual {v0, p1}, LX/9NW;->A00(LX/37P;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9mS;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kZ;

    iget-object v0, p0, LX/9mS;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/9jz;->BJ9(LX/37P;Ljava/lang/Integer;)V

    invoke-interface {v1, p1, v0}, LX/9kZ;->BR1(LX/37P;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BXm(LX/3Xq;)V
    .locals 8

    iget v0, p0, LX/9mS;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9mS;->A00:Ljava/lang/Object;

    check-cast v3, LX/9CK;

    iget-object v2, p0, LX/9mS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9mS;->A01:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    iget-object v0, p0, LX/9mS;->A02:Ljava/lang/Object;

    check-cast v0, LX/9O8;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/9CK;->A0K(LX/3Xq;LX/9O8;LX/39Z;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/9mS;->A00:Ljava/lang/Object;

    check-cast v4, LX/9MZ;

    iget-object v3, p0, LX/9mS;->A01:Ljava/lang/Object;

    new-instance v5, LX/9N5;

    invoke-direct {v5, p1}, LX/9N5;-><init>(LX/3Xq;)V

    iget-object v1, p0, LX/9mS;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/9mS;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/9MZ;->A06:LX/9OB;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/9mS;->A01:Ljava/lang/Object;

    check-cast v3, LX/9jz;

    iget-object v6, p0, LX/9mS;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v3, v6}, LX/9jz;->BJA(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/9mS;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Rc;

    new-instance v5, LX/9N5;

    invoke-direct {v5, p1}, LX/9N5;-><init>(LX/3Xq;)V

    iget-object v1, p0, LX/9mS;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/9Rc;->A0F:LX/9OB;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/9Qm;

    invoke-direct/range {v2 .. v7}, LX/9Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, v1}, LX/9OB;->A00(LX/9jI;LX/9N5;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
