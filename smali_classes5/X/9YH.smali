.class public LX/9YH;
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

    iput-object p2, p0, LX/9YH;->A02:LX/9RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9YH;->A01:LX/9N5;

    iput-object p1, p0, LX/9YH;->A00:LX/9im;

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/9YH;->A00:LX/9im;

    invoke-interface {v0, p1}, LX/9im;->BZ1(LX/37P;)V

    return-void
.end method

.method public Bbw(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9YH;->A02:LX/9RZ;

    iget-object v6, v0, LX/9YH;->A01:LX/9N5;

    iget-object v2, v0, LX/9YH;->A00:LX/9im;

    iget-object v1, v3, LX/9RZ;->A08:LX/36E;

    const-string v0, "[Set PIN] called"

    invoke-virtual {v1, v0}, LX/36E;->A07(Ljava/lang/String;)V

    iget-object v5, v3, LX/9RZ;->A01:LX/9RT;

    new-instance v15, LX/97L;

    invoke-direct {v15, v2, v3, v6}, LX/97L;-><init>(LX/9im;LX/9RZ;LX/9N5;)V

    const-string v9, "CREATE"

    const/4 v7, 0x0

    iget-object v0, v5, LX/9RT;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v13

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v7

    move-object/from16 v10, p1

    move-object v8, v7

    invoke-static/range {v7 .. v14}, LX/9RT;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "create-payment-pin"

    invoke-static {v1, v0, v3, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v2

    const-string v1, "account"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v2, v1, v3}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iget-object v14, v5, LX/9RT;->A02:LX/9QT;

    const-string v17, "set"

    const-wide/16 v18, 0x7530

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
