.class public LX/9YI;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jI;


# instance fields
.field public final A00:LX/9im;

.field public final A01:LX/9N5;

.field public final synthetic A02:LX/9RZ;


# direct methods
.method public constructor <init>(LX/9im;LX/9RZ;LX/9N5;)V
    .locals 0

    iput-object p2, p0, LX/9YI;->A02:LX/9RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9YI;->A01:LX/9N5;

    iput-object p1, p0, LX/9YI;->A00:LX/9im;

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/9YI;->A00:LX/9im;

    invoke-interface {v0, p1}, LX/9im;->BZ1(LX/37P;)V

    return-void
.end method

.method public Bbw(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9YI;->A02:LX/9RZ;

    iget-object v4, v0, LX/9YI;->A01:LX/9N5;

    iget-object v0, v0, LX/9YI;->A00:LX/9im;

    iget-object v3, v1, LX/9RZ;->A01:LX/9RT;

    new-instance v13, LX/97M;

    invoke-direct {v13, v0, v1, v4}, LX/97M;-><init>(LX/9im;LX/9RZ;LX/9N5;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "verify-payment-pin"

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "VERIFY"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/9RT;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v11

    const/4 v8, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object/from16 v6, p1

    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/9RT;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v1

    const-string v0, "account"

    new-instance v14, LX/39Z;

    invoke-direct {v14, v1, v0, v2}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v12, v3, LX/9RT;->A02:LX/9QT;

    const-string v15, "get"

    const-wide/16 v16, 0x7530

    invoke-virtual/range {v12 .. v17}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
