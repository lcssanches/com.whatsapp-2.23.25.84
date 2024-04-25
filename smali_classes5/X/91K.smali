.class public LX/91K;
.super LX/0V7;


# instance fields
.field public A00:LX/4NX;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/08S;

.field public final A04:LX/3Sp;

.field public final A05:LX/36W;

.field public final A06:LX/9NL;

.field public final A07:LX/9Ma;

.field public final A08:LX/9R6;


# direct methods
.method public constructor <init>(LX/3Sp;LX/36W;LX/9NL;LX/9Ma;LX/9R6;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/91K;->A00:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91K;->A03:LX/08S;

    iput-object p1, p0, LX/91K;->A04:LX/3Sp;

    iput-object p5, p0, LX/91K;->A08:LX/9R6;

    iput-object p2, p0, LX/91K;->A05:LX/36W;

    iput-object p4, p0, LX/91K;->A07:LX/9Ma;

    iput-object p3, p0, LX/91K;->A06:LX/9NL;

    return-void
.end method

.method public static synthetic A00(LX/91K;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/91K;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A0i:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/91K;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/91K;->A07:LX/9Ma;

    iget-object v0, v1, LX/9Ma;->A01:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/9Ma;->A00:LX/3dV;

    new-instance v13, LX/7Xm;

    invoke-direct {v13}, LX/7Xm;-><init>()V

    iget-object v11, v1, LX/9Ma;->A04:LX/36T;

    iget-object v14, v1, LX/9Ma;->A08:LX/9QT;

    iget-object v12, v1, LX/9Ma;->A07:LX/2DF;

    new-instance v8, LX/96S;

    invoke-direct/range {v8 .. v14}, LX/96S;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/2DF;LX/7Xm;LX/9QT;)V

    invoke-virtual {v2}, LX/91K;->A0G()LX/9TA;

    move-result-object v0

    iget-object v7, v0, LX/9TA;->A08:Ljava/lang/String;

    new-instance v9, LX/9K3;

    invoke-direct {v9, v2}, LX/9K3;-><init>(LX/91K;)V

    iget-object v10, v8, LX/96S;->A02:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/908;->A0Y(Ljava/lang/String;)LX/1qp;

    move-result-object v6

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v5, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-verify-qr-code"

    invoke-static {v4, v0, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "signed-qr-code"

    invoke-static {v4, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v6}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v12

    invoke-static {v8, v3}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v7

    const/16 v14, 0xcc

    iget-object v4, v8, LX/96S;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/96S;->A01:LX/3dV;

    iget-object v6, v8, LX/96S;->A03:LX/2DF;

    new-instance v3, LX/9kv;

    invoke-direct/range {v3 .. v9}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96S;LX/9K3;)V

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/91K;->A0H()V

    return-void
.end method


# virtual methods
.method public A0G()LX/9TA;
    .locals 1

    iget-object v0, p0, LX/91K;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/9TA;

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v1, p0, LX/91K;->A04:LX/3Sp;

    sget-object v0, LX/3Sp;->A0l:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/91K;->A0G()LX/9TA;

    move-result-object v0

    iget-boolean v0, v0, LX/9TA;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/91K;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/91K;->A00:LX/4NX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9M7;->A00(LX/0Y8;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/91K;->A0I()V

    return-void
.end method

.method public final A0I()V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/9M7;

    invoke-direct {v2, v0}, LX/9M7;-><init>(I)V

    invoke-virtual {p0}, LX/91K;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v2, LX/9M7;->A03:Z

    const-string v1, "DEEP_LINK"

    iget-object v0, p0, LX/91K;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/9M7;->A04:Z

    iget-object v0, p0, LX/91K;->A00:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
