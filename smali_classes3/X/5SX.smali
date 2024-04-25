.class public LX/5SX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SX;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/37v;)V
    .locals 5

    instance-of v0, p2, LX/44d;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/44d;

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3DY;->A04:LX/3DQ;

    if-eqz v2, :cond_0

    iget v1, v2, LX/3DQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3DQ;->A00:LX/3Cw;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3Cw;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, v4}, LX/5SX;->A01(Landroid/content/Context;LX/37v;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-boolean v0, v0, LX/3D1;->A00:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method public A01(Landroid/content/Context;LX/37v;I)V
    .locals 3

    instance-of v0, p2, LX/44d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/44d;

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/3DY;->A00:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5SX;->A00:Ljava/util/Map;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5SX;->A00:Ljava/util/Map;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5SX;->A00:Ljava/util/Map;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5SX;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5SX;->A00:Ljava/util/Map;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bq;

    invoke-interface {v0, p1, p2, v2, p3}, LX/6Bq;->BfO(Landroid/content/Context;LX/37v;LX/3DY;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
