.class public LX/8z1;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8z1;->A01:I

    iput-object p1, p0, LX/8z1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8z1;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/8z1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wH;

    const/4 v0, 0x0

    new-instance v2, LX/8RV;

    invoke-direct {v2, v0, v1, p2}, LX/8RV;-><init>(LX/8qC;LX/8wH;LX/6Da;)V

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, p1, v1}, LX/8af;-><init>(LX/8qC;LX/8rR;)V

    invoke-static {v0, v2, v0}, LX/78i;->A00(Ljava/lang/Object;LX/8wG;LX/8ZY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/8z1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oV;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/8z1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oV;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/8z1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oV;

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/8yk;

    invoke-direct {v0, p2, v1}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6LH;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
