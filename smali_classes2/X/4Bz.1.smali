.class public LX/4Bz;
.super Ljava/lang/Object;

# interfaces
.implements LX/40U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4Bz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    iget-object p0, p0, LX/4Bz;->A00:Ljava/lang/Object;

    check-cast p0, LX/40U;

    check-cast p2, LX/2GE;

    check-cast p3, LX/2GE;

    iget-object v1, p2, LX/2GE;->A01:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p4, p1, v1, v0}, LX/40U;->BQp(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p3, LX/2GE;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final BQp(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/4Bz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m9;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/1m9;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Bz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mA;

    invoke-virtual {v0}, LX/1mA;->A06()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/3go;

    invoke-direct {v0, p3, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {p0, p2, p3, p4, p1}, LX/4Bz;->A00(LX/4Bz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
