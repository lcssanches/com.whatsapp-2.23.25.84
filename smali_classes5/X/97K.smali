.class public LX/97K;
.super LX/96J;


# instance fields
.field public final A00:LX/9N5;

.field public final synthetic A01:LX/9RZ;


# direct methods
.method public constructor <init>(LX/9im;LX/9RZ;LX/9N5;)V
    .locals 3

    iput-object p2, p0, LX/97K;->A01:LX/9RZ;

    iget-object v0, p2, LX/9RZ;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/9RZ;->A02:LX/3dV;

    iget-object v0, p2, LX/9RZ;->A05:LX/2DF;

    invoke-direct {p0, v2, v1, v0, p1}, LX/96J;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9im;)V

    iput-object p3, p0, LX/97K;->A00:LX/9N5;

    return-void
.end method


# virtual methods
.method public A06(LX/37P;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/97K;->A01:LX/9RZ;

    iget-object v1, v0, LX/9RZ;->A08:LX/36E;

    const-string v0, "changePin success"

    invoke-virtual {v1, v0}, LX/36E;->A07(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/97K;->A01:LX/9RZ;

    iget-object v2, v3, LX/9RZ;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changePin error: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A07(Ljava/lang/String;)V

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/9RZ;->A0A:LX/9Pp;

    iget-wide v0, p1, LX/37P;->A02:J

    invoke-virtual {v2, v0, v1}, LX/9Pp;->A02(J)V

    return-void

    :cond_2
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/9RZ;->A07:LX/9Rs;

    iget-object v0, p0, LX/97K;->A00:LX/9N5;

    iget-object v0, v0, LX/9N5;->A00:LX/3Xq;

    iget-object v1, v0, LX/3Xq;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/9Rs;->A02(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
