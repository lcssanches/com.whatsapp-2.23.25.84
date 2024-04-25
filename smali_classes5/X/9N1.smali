.class public LX/9N1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9Vu;


# direct methods
.method public constructor <init>(LX/9Vu;)V
    .locals 0

    iput-object p1, p0, LX/9N1;->A00:LX/9Vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9RD;)V
    .locals 4

    iget-object v0, p1, LX/9RD;->A04:[B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9RD;->A01:LX/9OW;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9N1;->A00:LX/9Vu;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/9Vu;->A08:Ljava/lang/Boolean;

    const-string v1, "Could not retrieve data from photo processor."

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/9Vu;->A06:LX/9gx;

    iget-object v0, v2, LX/9Vu;->A03:LX/9PX;

    :goto_0
    invoke-virtual {v0}, LX/9PX;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9N1;->A00:LX/9Vu;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/9Vu;->A08:Ljava/lang/Boolean;

    iput-object p1, v3, LX/9Vu;->A07:LX/9RD;

    iget-boolean v0, v3, LX/9Vu;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/9Vu;->A01:LX/9NH;

    iget v0, v2, LX/9NH;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/9NH;->A01:[LX/9Rk;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/9Vu;->A03:LX/9PX;

    goto :goto_0
.end method
