.class public LX/94V;
.super LX/4dQ;


# instance fields
.field public A00:[B

.field public final A01:LX/4cN;

.field public final A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

.field public final A03:LX/2tf;

.field public final A04:LX/9OD;

.field public final A05:LX/9jW;

.field public final A06:LX/9Pp;


# direct methods
.method public constructor <init>(LX/4cN;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/2tf;LX/9OD;LX/9jW;LX/9Pp;)V
    .locals 0

    invoke-direct {p0}, LX/4dQ;-><init>()V

    iput-object p3, p0, LX/94V;->A03:LX/2tf;

    iput-object p6, p0, LX/94V;->A06:LX/9Pp;

    iput-object p1, p0, LX/94V;->A01:LX/4cN;

    iput-object p2, p0, LX/94V;->A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    iput-object p4, p0, LX/94V;->A04:LX/9OD;

    iput-object p5, p0, LX/94V;->A05:LX/9jW;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/94V;->A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    iget-object v1, p0, LX/94V;->A05:LX/9jW;

    iget-object v0, p0, LX/94V;->A00:[B

    invoke-interface {v1, v0}, LX/9jW;->Bc4([B)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/94V;->A05:LX/9jW;

    invoke-interface {v0}, LX/9jW;->BaJ()V

    return-void
.end method

.method public A02(LX/0RT;LX/6El;)V
    .locals 8

    iget-object v0, p0, LX/94V;->A06:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/94V;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/94V;->A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A1W(J)V

    return-void

    :cond_0
    iget-object v6, p0, LX/94V;->A04:LX/9OD;

    new-instance v3, LX/9Wb;

    invoke-direct {v3, p2, p0}, LX/9Wb;-><init>(LX/6El;LX/94V;)V

    iget-object v0, v6, LX/9OD;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v1

    instance-of v0, v6, LX/97J;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/97J;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x0

    iget-object v0, v0, LX/97J;->A01:Ljava/lang/String;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    :goto_0
    invoke-static {v7}, LX/9RZ;->A00([Ljava/lang/Object;)[B

    move-result-object v7

    :goto_1
    iget-object v5, v6, LX/9OD;->A04:LX/9SV;

    new-instance v4, LX/9WZ;

    invoke-direct {v4, v6, v3, v1, v2}, LX/9WZ;-><init>(LX/9OD;LX/9Wb;J)V

    invoke-static {}, LX/9SV;->A00()LX/0Wn;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/9SV;->A00:LX/0YY;

    new-instance v0, LX/90x;

    invoke-direct {v0, v4, v5, v7}, LX/90x;-><init>(LX/6El;LX/9SV;[B)V

    invoke-virtual {v1, v0, v2, p1}, LX/0YY;->A04(LX/0R3;LX/0Wn;LX/0RT;)V

    return-void

    :cond_1
    instance-of v0, v6, LX/97I;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/97I;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v5, LX/97I;->A00:Ljava/lang/String;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v4, 0x2

    iget-object v0, v5, LX/97I;->A01:Ljava/lang/String;

    aput-object v0, v7, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v4}, LX/9RZ;->A00([Ljava/lang/Object;)[B

    move-result-object v7

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/9SV;->A02:LX/36E;

    const-string v0, "sign: cryptoObject is null"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9SV;->A03()V

    iget-object v1, v3, LX/9Wb;->A01:LX/94V;

    iget-object v0, v1, LX/94V;->A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v1, LX/94V;->A01:LX/4cN;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12168f

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12168e

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public A03([B)V
    .locals 0

    iput-object p1, p0, LX/94V;->A00:[B

    return-void
.end method
