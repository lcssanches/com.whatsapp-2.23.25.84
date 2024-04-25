.class public LX/0xh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/0xh;->A04:I

    iput-object p3, p0, LX/0xh;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0xh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/0xh;->A02:Ljava/lang/Object;

    iput p4, p0, LX/0xh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0xh;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0xh;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0xh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :cond_0
    iget v1, p0, LX/0xh;->A00:I

    iget-object v0, p0, LX/0xh;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0Zb;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0V3;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/0xh;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0xh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/0xh;->A02:Ljava/lang/Object;

    check-cast v1, LX/0OS;

    iget v0, p0, LX/0xh;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/0Wf;->A00(Landroid/content/Context;LX/0OS;Ljava/lang/String;I)LX/0U2;

    move-result-object v1

    return-object v1

    :pswitch_1
    :try_start_0
    iget-object v3, p0, LX/0xh;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0xh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/0xh;->A02:Ljava/lang/Object;

    check-cast v1, LX/0OS;

    iget v0, p0, LX/0xh;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/0Wf;->A00(Landroid/content/Context;LX/0OS;Ljava/lang/String;I)LX/0U2;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x3

    new-instance v1, LX/0U2;

    invoke-direct {v1, v0}, LX/0U2;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
