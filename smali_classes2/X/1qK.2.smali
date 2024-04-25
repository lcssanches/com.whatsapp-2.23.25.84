.class public LX/1qK;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/47z;
.implements LX/480;
.implements LX/481;
.implements LX/483;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/39Z;LX/39Z;I)V
    .locals 2

    iput p3, p0, LX/1qK;->A02:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    packed-switch p3, :pswitch_data_0

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x86

    invoke-static {p1, v0}, LX/2Wd;->A01(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/4BE;

    invoke-direct {v0, p2, v1}, LX/4BE;-><init>(LX/39Z;I)V

    invoke-static {p1, v0}, LX/3A2;->A04(LX/39Z;LX/42D;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {p1, v0}, LX/2Wd;->A01(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x74

    invoke-static {p1, v0}, LX/2Wd;->A01(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Av5(LX/2Cv;)V
    .locals 2

    iget v0, p0, LX/1qK;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2Cv;->A00:LX/2gf;

    iget-object v1, v0, LX/2gf;->A02:LX/2u1;

    iget-object v0, v0, LX/2gf;->A01:LX/1ZU;

    invoke-virtual {v1, v0}, LX/2u1;->A07(LX/1ZU;)V

    :cond_0
    return-void
.end method

.method public Av6(LX/2Cw;)V
    .locals 2

    iget v0, p0, LX/1qK;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2Cw;->A00:LX/2gf;

    iget-object v1, v0, LX/2gf;->A02:LX/2u1;

    iget-object v0, v0, LX/2gf;->A01:LX/1ZU;

    invoke-virtual {v1, v0}, LX/2u1;->A07(LX/1ZU;)V

    :cond_0
    return-void
.end method

.method public Av7(LX/2D0;)V
    .locals 2

    iget v0, p0, LX/1qK;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2D0;->A00:LX/2gf;

    iget-object v1, v0, LX/2gf;->A02:LX/2u1;

    iget-object v0, v0, LX/2gf;->A01:LX/1ZU;

    invoke-virtual {v1, v0}, LX/2u1;->A07(LX/1ZU;)V

    :cond_0
    return-void
.end method

.method public Av8(LX/2D1;)V
    .locals 2

    iget v0, p0, LX/1qK;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2D1;->A00:LX/2gf;

    iget-object v1, v0, LX/2gf;->A02:LX/2u1;

    iget-object v0, v0, LX/2gf;->A01:LX/1ZU;

    invoke-virtual {v1, v0}, LX/2u1;->A07(LX/1ZU;)V

    :cond_0
    return-void
.end method
