.class public LX/96g;
.super LX/9KZ;


# instance fields
.field public A00:LX/9QP;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3dV;

.field public final A03:LX/355;

.field public final A04:LX/36T;

.field public final A05:LX/2DF;

.field public final A06:LX/9QT;

.field public final A07:LX/9PE;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9PE;LX/9P2;)V
    .locals 1

    iget-object v0, p5, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p7}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96g;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/96g;->A02:LX/3dV;

    iput-object p4, p0, LX/96g;->A04:LX/36T;

    invoke-virtual {p9}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/96g;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/96g;->A00:LX/9QP;

    iput-object p7, p0, LX/96g;->A06:LX/9QT;

    iput-object p8, p0, LX/96g;->A07:LX/9PE;

    iput-object p3, p0, LX/96g;->A03:LX/355;

    iput-object p6, p0, LX/96g;->A05:LX/2DF;

    return-void
.end method


# virtual methods
.method public final A00(LX/7si;LX/7si;LX/45l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p2}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "device-id"

    iget-object v0, p0, LX/96g;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v1

    iget-object v0, p0, LX/96g;->A06:LX/9QT;

    invoke-virtual {v0, p3, v1}, LX/9QT;->A0A(LX/45l;LX/39Z;)V

    return-void
.end method

.method public A01(LX/7si;LX/7si;LX/45l;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p2}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "device-id"

    iget-object v0, p0, LX/96g;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default-debit-p2m"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v1

    iget-object v0, p0, LX/96g;->A06:LX/9QT;

    invoke-virtual {v0, p3, v1}, LX/9QT;->A0B(LX/45l;LX/39Z;)V

    return-void
.end method
