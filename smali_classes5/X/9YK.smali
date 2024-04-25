.class public LX/9YK;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jJ;


# instance fields
.field public final synthetic A00:LX/9OZ;

.field public final synthetic A01:LX/9N5;

.field public final synthetic A02:LX/9Nk;


# direct methods
.method public constructor <init>(LX/9OZ;LX/9N5;LX/9Nk;)V
    .locals 0

    iput-object p1, p0, LX/9YK;->A00:LX/9OZ;

    iput-object p2, p0, LX/9YK;->A01:LX/9N5;

    iput-object p3, p0, LX/9YK;->A02:LX/9Nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/9YK;->A02:LX/9Nk;

    invoke-virtual {v0, p1}, LX/9Nk;->A00(LX/37P;)V

    return-void
.end method

.method public Bc5([Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v7, v5, LX/9YK;->A00:LX/9OZ;

    iget-object v0, v7, LX/9OZ;->A03:LX/9QT;

    const-string v17, "set"

    const/4 v1, 0x4

    new-array v4, v1, [LX/3DX;

    const-string v2, "action"

    const-string v1, "reset-payment-pin"

    invoke-static {v2, v1, v4}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    aget-object v2, p1, v1

    const-string v1, "token"

    invoke-static {v1, v2, v4}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/9OZ;->A0A:Ljava/lang/String;

    const-string v1, "credential-id"

    invoke-static {v1, v2, v4}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/9OZ;->A09:LX/9P2;

    invoke-virtual {v1}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    invoke-static {v1, v2, v4}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/9OZ;->A08:LX/9RT;

    iget-object v8, v5, LX/9YK;->A01:LX/9N5;

    aget-object v12, p1, v3

    const-string v11, "RESET"

    const/4 v9, 0x0

    iget-object v1, v1, LX/9RT;->A01:LX/2tf;

    invoke-static {v1}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v15

    const/4 v1, 0x0

    new-array v14, v1, [Ljava/lang/Object;

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v9 .. v16}, LX/9RT;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-virtual {v8, v1}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v3

    const-string v2, "account"

    new-instance v1, LX/39Z;

    invoke-direct {v1, v3, v2, v4}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v6, v5, LX/9YK;->A02:LX/9Nk;

    iget-object v3, v7, LX/9OZ;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/9OZ;->A01:LX/3dV;

    iget-object v4, v7, LX/9OZ;->A02:LX/2DF;

    const/4 v9, 0x6

    new-instance v2, LX/9kt;

    invoke-direct/range {v2 .. v9}, LX/9kt;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v18, 0x7530

    move-object v15, v2

    move-object/from16 v16, v1

    move-object v14, v0

    invoke-virtual/range {v14 .. v19}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
