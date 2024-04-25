.class public LX/9N5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Xq;


# direct methods
.method public constructor <init>(LX/3Xq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9N5;->A00:LX/3Xq;

    return-void
.end method

.method public static A00(LX/9N5;LX/9RT;LX/45p;[B[LX/3DX;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v1

    const-string v0, "account"

    new-instance v2, LX/39Z;

    invoke-direct {v2, v1, v0, p4}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v0, p1, LX/9RT;->A02:LX/9QT;

    const-string v3, "set"

    const-wide/16 p0, 0x7530

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A01([B)LX/39Z;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/3DX;

    iget-object v2, p0, LX/9N5;->A00:LX/3Xq;

    iget-object v1, v2, LX/3Xq;->A03:Ljava/lang/String;

    const-string v0, "key-type"

    invoke-static {v0, v1, v3}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Xq;->A04:Ljava/lang/String;

    const-string v0, "key-version"

    invoke-static {v0, v1, v3}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Xq;->A05:Ljava/lang/String;

    const-string v0, "provider"

    invoke-static {v0, v1, v3}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/908;->A13(LX/3Xq;[B)[B

    move-result-object v2

    const-string v1, "pin"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v2, v3}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    return-object v0
.end method
