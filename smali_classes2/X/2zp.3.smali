.class public LX/2zp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/1Pt;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zp;->A00:LX/1Pt;

    iput-object p2, p0, LX/2zp;->A01:LX/36T;

    return-void
.end method

.method public static final A00(LX/45p;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [LX/3DX;

    const-string v2, "code"

    const/16 v1, 0x1c3

    new-instance v0, LX/3DX;

    invoke-direct {v0, v2, v1}, LX/3DX;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string/jumbo v1, "text"

    const-string v0, "commerce-features-disabled"

    invoke-static {v1, v0, v4}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "error"

    invoke-static {v0, v5, v4}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    new-array v2, v1, [LX/3DX;

    const-string/jumbo v1, "name"

    const-string v0, "IQErrorResponse"

    invoke-static {v1, v0, v2, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string v0, "iq"

    invoke-static {v0, v2, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/45p;->BRH(LX/39Z;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public A01(LX/45p;LX/39Z;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v2, p0, LX/2zp;->A00:LX/1Pt;

    const/16 v1, 0x527

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/2zp;->A00(LX/45p;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/2zp;->A01:LX/36T;

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/45p;LX/39Z;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v2, p0, LX/2zp;->A00:LX/1Pt;

    const/16 v1, 0x527

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/2zp;->A00(LX/45p;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/2zp;->A01:LX/36T;

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
