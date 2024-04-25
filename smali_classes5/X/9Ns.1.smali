.class public LX/9Ns;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2DF;

.field public A02:LX/36Y;

.field public A03:LX/9QT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 13

    move-object v5, p0

    iget-object v0, p0, LX/9Ns;->A03:LX/9QT;

    iget-object v0, v0, LX/9QT;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/9Ei;

    invoke-direct {v4, v10}, LX/9Ei;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-is-account-recoverable"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v9

    iget-object v7, p0, LX/9Ns;->A03:LX/9QT;

    iget-object v4, p0, LX/9Ns;->A00:LX/3dV;

    iget-object v3, p0, LX/9Ns;->A01:LX/2DF;

    const/4 v6, 0x4

    new-instance v1, LX/9kr;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, LX/9QT;->A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
