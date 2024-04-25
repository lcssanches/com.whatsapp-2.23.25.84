.class public LX/3Zj;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36T;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3dV;LX/41R;LX/36T;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zj;->A00:LX/3dV;

    iput-object p3, p0, LX/3Zj;->A01:LX/36T;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3Zj;->A02:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LX/3Zj;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/1ZZ;)V
    .locals 12

    move-object v6, p0

    iget-object v5, p0, LX/3Zj;->A01:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/3Zj;->A03:Z

    if-eqz v0, :cond_0

    const/16 v9, 0x69

    const-string/jumbo v4, "set"

    :goto_0
    const-string v0, "invite"

    invoke-static {v0}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0, v8, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    invoke-static {v0, v4, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v9, 0x6a

    const-string v4, "get"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3Zj;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3Zj;->A00:LX/3dV;

    const/4 v6, 0x6

    new-instance v1, LX/3ha;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Zj;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3Zj;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v1

    const-string v0, "invite"

    invoke-static {v1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/3Zj;->A01(Ljava/lang/String;I)V

    return-void
.end method
