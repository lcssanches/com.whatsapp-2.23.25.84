.class public LX/0xt;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xt;->A01:I

    iput-object p1, p0, LX/0xt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0xt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0xt;->A00:Ljava/lang/Object;

    check-cast p0, LX/0sp;

    invoke-interface {p0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    sget-object p0, LX/2yF;->A00:LX/2yF;

    return-object p0
.end method

.method public static final A01(LX/0xt;Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0xt;->A00:Ljava/lang/Object;

    check-cast p0, LX/8rk;

    invoke-interface {p0, p1, p2}, LX/8rk;->Bjm(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_0

    sget-object p1, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object p1
.end method

.method public static final A02(LX/0xt;Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0xt;->A00:Ljava/lang/Object;

    check-cast p0, LX/0t4;

    invoke-interface {p0, p1, p2}, LX/0t4;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object p0

    if-eq p1, p0, :cond_0

    sget-object p1, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0xt;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/0xt;->A00(LX/0xt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/0xt;->A02(LX/0xt;Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/0xt;->A01(LX/0xt;Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
