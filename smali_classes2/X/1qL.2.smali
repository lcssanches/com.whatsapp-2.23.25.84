.class public LX/1qL;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/47z;
.implements LX/480;
.implements LX/483;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/39Z;LX/39Z;I)V
    .locals 2

    iput p3, p0, LX/1qL;->A02:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "iq"

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x88

    invoke-static {p1, v0}, LX/2Wd;->A01(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qL;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/4BE;

    invoke-direct {v0, p2, v1}, LX/4BE;-><init>(LX/39Z;I)V

    invoke-static {p1, v0}, LX/3A2;->A04(LX/39Z;LX/42D;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x87

    invoke-static {p1, v0}, LX/2Wd;->A01(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qL;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0
.end method


# virtual methods
.method public Av5(LX/2Cv;)V
    .locals 4

    iget v3, p0, LX/1qL;->A02:I

    iget-object v0, p1, LX/2Cv;->A00:LX/2gf;

    iget-object v2, v0, LX/2gf;->A02:LX/2u1;

    iget-object v1, v0, LX/2gf;->A01:LX/1ZU;

    if-eqz v3, :cond_0

    sget-object v0, LX/1w8;->A02:LX/1w8;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2u1;->A04(LX/1w8;LX/1ZU;)V

    return-void

    :cond_0
    sget-object v0, LX/1w8;->A04:LX/1w8;

    goto :goto_0
.end method

.method public Av6(LX/2Cw;)V
    .locals 4

    iget v3, p0, LX/1qL;->A02:I

    iget-object v0, p1, LX/2Cw;->A00:LX/2gf;

    iget-object v2, v0, LX/2gf;->A02:LX/2u1;

    iget-object v1, v0, LX/2gf;->A01:LX/1ZU;

    if-eqz v3, :cond_0

    sget-object v0, LX/1w8;->A02:LX/1w8;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2u1;->A04(LX/1w8;LX/1ZU;)V

    return-void

    :cond_0
    sget-object v0, LX/1w8;->A04:LX/1w8;

    goto :goto_0
.end method

.method public Av8(LX/2D1;)V
    .locals 4

    iget v3, p0, LX/1qL;->A02:I

    iget-object v0, p1, LX/2D1;->A00:LX/2gf;

    iget-object v2, v0, LX/2gf;->A02:LX/2u1;

    iget-object v1, v0, LX/2gf;->A01:LX/1ZU;

    if-eqz v3, :cond_0

    sget-object v0, LX/1w8;->A02:LX/1w8;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2u1;->A04(LX/1w8;LX/1ZU;)V

    return-void

    :cond_0
    sget-object v0, LX/1w8;->A04:LX/1w8;

    goto :goto_0
.end method
