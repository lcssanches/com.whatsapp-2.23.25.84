.class public LX/4Be;
.super Ljava/lang/Object;

# interfaces
.implements LX/461;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4Be;->A04:I

    iput-object p3, p0, LX/4Be;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/4Be;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Be;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4Be;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 4

    iget v0, p0, LX/4Be;->A04:I

    if-eqz v0, :cond_0

    const-string v0, "UnlinkActionIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Be;->A03:Ljava/lang/Object;

    check-cast v0, LX/1pG;

    iget-object v3, v0, LX/1pG;->A00:LX/3dV;

    iget-object v2, p0, LX/4Be;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Be;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/3dV;->A0A(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Be;->A03:Ljava/lang/Object;

    check-cast v0, LX/1pF;

    iget-object v3, v0, LX/1pF;->A00:LX/3dV;

    iget-object v2, p0, LX/4Be;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Be;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0
.end method

.method public BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/4Be;->A04:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "UnlinkActionIqHelper/Iq sent error with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/36z;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4Be;->A03:Ljava/lang/Object;

    check-cast v0, LX/1pG;

    iget-object v3, v0, LX/1pG;->A00:LX/3dV;

    iget-object v2, p0, LX/4Be;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Be;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/3dV;->A0A(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/36z;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4Be;->A03:Ljava/lang/Object;

    check-cast v0, LX/1pF;

    iget-object v3, v0, LX/1pF;->A00:LX/3dV;

    iget-object v2, p0, LX/4Be;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Be;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/4Be;->A04:I

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Be;->A03:Ljava/lang/Object;

    check-cast v0, LX/1pG;

    iget-object v3, v0, LX/1pG;->A00:LX/3dV;

    iget-object v2, p0, LX/4Be;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Be;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/3dV;->A0A(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Be;->A03:Ljava/lang/Object;

    check-cast v0, LX/1pF;

    iget-object v3, v0, LX/1pF;->A00:LX/3dV;

    iget-object v2, p0, LX/4Be;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4Be;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0
.end method
