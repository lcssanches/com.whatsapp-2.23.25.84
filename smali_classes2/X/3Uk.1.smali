.class public LX/3Uk;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/2j7;

.field public final synthetic A01:LX/44n;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2j7;LX/44n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Uk;->A00:LX/2j7;

    iput-object p3, p0, LX/3Uk;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Uk;->A01:LX/44n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/3Uk;->A00:LX/2j7;

    iget-object v0, v0, LX/2j7;->A03:LX/3dV;

    iget-object v3, p0, LX/3Uk;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3Uk;->A01:LX/44n;

    const/4 v2, 0x4

    new-instance v1, LX/3jb;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3Uk;->BR5(Ljava/lang/Exception;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/3Uk;->A00:LX/2j7;

    iget-object v0, v0, LX/2j7;->A03:LX/3dV;

    iget-object v3, p0, LX/3Uk;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3Uk;->A01:LX/44n;

    const/4 v2, 0x3

    new-instance v1, LX/3jb;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
