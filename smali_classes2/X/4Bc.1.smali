.class public LX/4Bc;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Bc;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4Bc;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ty;

    invoke-virtual {v1}, LX/2ty;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/4Bc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Pt;

    iget-object v0, p0, LX/4Bc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fb;

    invoke-static {v0, v1}, LX/0Yx;->A02(LX/2fb;LX/1Pt;)LX/0Yx;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/4Bc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jo;

    iget-object v0, p0, LX/4Bc;->A01:Ljava/lang/Object;

    check-cast v0, LX/36W;

    new-instance v3, LX/1NY;

    invoke-direct {v3, v1, v0}, LX/1NY;-><init>(LX/2jo;LX/36W;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
