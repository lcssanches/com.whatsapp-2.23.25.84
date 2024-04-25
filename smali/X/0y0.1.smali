.class public LX/0y0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/0y0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0y0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0y0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0p()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0y0;->A02:I

    iget-object v1, p0, LX/0y0;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    iget-object v0, p0, LX/0y0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->$r8$lambda$_zdJ9Sz7LyWrU55g8W2ta3htz5w(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v1, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object v0, p0, LX/0y0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->$r8$lambda$lWaS-liOrYxg3ODag2RALLEM1OQ(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v1, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object v0, p0, LX/0y0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->$r8$lambda$7_1W9_T5a2DIwVbigN8QKwBUMDg(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v0, p0, LX/0y0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->$r8$lambda$eBHPiP8W8cRmVPgNJbI3aEtxKRI(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v1, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v0, p0, LX/0y0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->$r8$lambda$fXh5ps0gWZC7E28te7-xLK6HzGw(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
