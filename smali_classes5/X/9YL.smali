.class public LX/9YL;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jJ;


# instance fields
.field public final A00:LX/9im;

.field public final A01:LX/9N5;

.field public final synthetic A02:LX/9RZ;


# direct methods
.method public constructor <init>(LX/9im;LX/9RZ;LX/9N5;)V
    .locals 0

    iput-object p2, p0, LX/9YL;->A02:LX/9RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9YL;->A01:LX/9N5;

    iput-object p1, p0, LX/9YL;->A00:LX/9im;

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/9YL;->A00:LX/9im;

    invoke-interface {v0, p1}, LX/9im;->BZ1(LX/37P;)V

    return-void
.end method

.method public Bc5([Ljava/lang/String;)V
    .locals 15

    iget-object v1, p0, LX/9YL;->A02:LX/9RZ;

    iget-object v5, p0, LX/9YL;->A01:LX/9N5;

    const/4 v0, 0x0

    aget-object v8, p1, v0

    const/4 v0, 0x1

    aget-object v10, p1, v0

    iget-object v0, p0, LX/9YL;->A00:LX/9im;

    iget-object v6, v1, LX/9RZ;->A01:LX/9RT;

    new-instance v4, LX/97K;

    invoke-direct {v4, v0, v1, v5}, LX/97K;-><init>(LX/9im;LX/9RZ;LX/9N5;)V

    const-string v9, "CHANGE"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, LX/9RT;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v13

    const/4 v11, 0x0

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static/range {v7 .. v14}, LX/9RT;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v7

    const/4 v0, 0x1

    new-array v2, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "change-payment-pin"

    invoke-static {v1, v0, v2, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4, v7, v2}, LX/9N5;->A00(LX/9N5;LX/9RT;LX/45p;[B[LX/3DX;)V

    return-void
.end method
