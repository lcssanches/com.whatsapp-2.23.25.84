.class public LX/7h4;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7h4;->A01:I

    iput-object p1, p0, LX/7h4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LX/7h4;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7h4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/7h4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    new-instance v1, LX/8FY;

    invoke-direct {v1}, LX/8FY;-><init>()V

    invoke-static {v1, v1, v0}, LX/7Z6;->A01(Ljava/lang/Object;LX/8qC;LX/8wG;)LX/8qC;

    move-result-object v0

    iput-object v0, v1, LX/8FY;->A03:LX/8qC;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/7h4;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, LX/8Fe;

    invoke-direct {v1, v0}, LX/8Fe;-><init>([Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
