.class public LX/8zh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7is;LX/8wF;I)V
    .locals 0

    iput p3, p0, LX/8zh;->A02:I

    iput-object p2, p0, LX/8zh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8zh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 2

    iget v0, p0, LX/8zh;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/8zh;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/6kZ;

    invoke-direct {v0, p2}, LX/6kZ;-><init>(I)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8zh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7is;

    if-eqz v1, :cond_0

    const-string v0, "text_search_api_business_request_end"

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/8zh;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/6kZ;

    invoke-direct {v0, p2}, LX/6kZ;-><init>(I)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8zh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7is;

    if-eqz v1, :cond_0

    const-string v0, "text_search_category_request_end"

    :goto_0
    invoke-virtual {v1, v0}, LX/7is;->A06(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/8zh;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/7Nw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8zh;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/6ka;

    invoke-direct {v0, p1}, LX/6ka;-><init>(LX/7Nw;)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8zh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7is;

    if-eqz v1, :cond_0

    const-string v0, "text_search_api_business_request_end"

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/7Nw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8zh;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/6ka;

    invoke-direct {v0, p1}, LX/6ka;-><init>(LX/7Nw;)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8zh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7is;

    if-eqz v1, :cond_0

    const-string v0, "text_search_category_request_end"

    :goto_0
    invoke-virtual {v1, v0}, LX/7is;->A06(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
