.class public LX/9Qd;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Qd;->A01:I

    iput-object p1, p0, LX/9Qd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bct()V
    .locals 4

    iget v0, p0, LX/9Qd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9Qd;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Vu;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9Vu;->A08:Ljava/lang/Boolean;

    const-string v1, "Photo capture failed. Still capture timed out."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/9Vu;->A06:LX/9gx;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/9Qd;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Vv;

    iget-boolean v0, v3, LX/9Vv;->A0H:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/9Vv;->A0F:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_2

    iget v1, v3, LX/9Vv;->A0F:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget v0, v3, LX/9Vv;->A0F:I

    if-eq v0, v2, :cond_1

    iget v1, v3, LX/9Vv;->A0F:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, v3, LX/9Vv;->A0F:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/9Vv;->A0F:I

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9Qd;->A00:Ljava/lang/Object;

    check-cast v1, LX/9W7;

    const/4 v0, 0x0

    iput v0, v1, LX/9W7;->A03:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9W7;->A05:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v3, LX/9Vv;->A0F:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/9Vv;->A0A:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Operation timed out."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/9Vv;->A03:LX/9gx;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
