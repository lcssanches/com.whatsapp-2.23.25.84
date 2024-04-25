.class public LX/2eF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2eF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/2eF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40A;

    check-cast v0, LX/4A7;

    iget v1, v0, LX/4A7;->A01:I

    iget-object v0, v0, LX/4A7;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/3lZ;

    iget-object v0, v0, LX/3lZ;->A00:LX/2dG;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2dG;->A00()V

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/3lY;

    iget-object v0, v0, LX/3lY;->A00:LX/2dG;

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/3lX;

    iget-object v0, v0, LX/3lX;->A00:LX/2dG;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(LX/40A;)V
    .locals 2

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2eF;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
