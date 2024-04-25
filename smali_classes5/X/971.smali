.class public LX/971;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/971;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/971;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSQ(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/971;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/971;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    :goto_0
    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/971;->A00:Ljava/lang/Object;

    check-cast v3, LX/9SK;

    iget-object v0, v3, LX/9SK;->A0C:LX/30l;

    invoke-virtual {v0, p1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9lH;

    invoke-direct {v1, v3, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9ab;

    invoke-virtual {v2, v1, v0, v3}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v3, LX/9SK;->A02:LX/3dV;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/971;->A00:Ljava/lang/Object;

    check-cast v0, LX/98S;

    iget-object v0, v0, LX/98S;->A04:LX/3dV;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/971;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
