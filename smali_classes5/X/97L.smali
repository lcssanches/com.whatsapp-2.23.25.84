.class public LX/97L;
.super LX/96J;


# instance fields
.field public final A00:LX/9N5;

.field public final synthetic A01:LX/9RZ;


# direct methods
.method public constructor <init>(LX/9im;LX/9RZ;LX/9N5;)V
    .locals 3

    iput-object p2, p0, LX/97L;->A01:LX/9RZ;

    iget-object v0, p2, LX/9RZ;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/9RZ;->A02:LX/3dV;

    iget-object v0, p2, LX/9RZ;->A05:LX/2DF;

    invoke-direct {p0, v2, v1, v0, p1}, LX/96J;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9im;)V

    iput-object p3, p0, LX/97L;->A00:LX/9N5;

    return-void
.end method


# virtual methods
.method public A06(LX/37P;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, LX/97L;->A01:LX/9RZ;

    iget-object v2, v0, LX/9RZ;->A0A:LX/9Pp;

    invoke-virtual {v2}, LX/9Pp;->A01()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9Pp;->A02(J)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/97L;->A01:LX/9RZ;

    iget-object v2, v0, LX/9RZ;->A07:LX/9Rs;

    iget-object v0, p0, LX/97L;->A00:LX/9N5;

    iget-object v0, v0, LX/9N5;->A00:LX/3Xq;

    iget-object v1, v0, LX/3Xq;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/9Rs;->A02(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
