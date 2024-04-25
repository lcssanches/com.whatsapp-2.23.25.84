.class public LX/49m;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49m;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49m;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/49m;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/49m;->A00:Ljava/lang/Object;

    check-cast v4, LX/5r2;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v4, LX/5r2;->A0C:[B

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, v4, LX/5r2;->A0C:[B

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/49m;->A00:Ljava/lang/Object;

    check-cast v1, LX/12N;

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/12N;->A00:I

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/49m;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/49m;->A00:Ljava/lang/Object;

    check-cast v0, LX/12P;

    check-cast p1, LX/2Sm;

    invoke-virtual {v0, p1}, LX/12P;->A0I(LX/2Sm;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/49m;->A00:Ljava/lang/Object;

    check-cast v0, LX/325;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {v0, p1}, LX/325;->A01(Landroid/os/Handler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/49m;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ig;

    check-cast p1, LX/3DU;

    iget-object v0, v0, LX/1ig;->A01:LX/36T;

    invoke-virtual {v0, p1}, LX/36T;->A0I(LX/3DU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
