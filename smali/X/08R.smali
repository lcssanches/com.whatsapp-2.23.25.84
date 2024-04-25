.class public LX/08R;
.super LX/08S;

# interfaces
.implements LX/0rb;


# instance fields
.field public A00:LX/0t3;

.field public A01:LX/0fN;

.field public A02:LX/0Ro;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/0Ro;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Ro;LX/0Ro;)V
    .locals 1

    invoke-direct {p0}, LX/08S;-><init>()V

    iput-object p1, p0, LX/08R;->A03:Landroid/os/Bundle;

    iput-object p2, p0, LX/08R;->A04:LX/0Ro;

    iput-object p3, p0, LX/08R;->A02:LX/0Ro;

    iget-object v0, p2, LX/0Ro;->A01:LX/0rb;

    if-nez v0, :cond_0

    iput-object p0, p2, LX/0Ro;->A01:LX/0rb;

    return-void

    :cond_0
    const-string v0, "There is already a listener registered"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/08R;->A04:LX/0Ro;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ro;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ro;->A05:Z

    iput-boolean v0, v1, LX/0Ro;->A02:Z

    invoke-virtual {v1}, LX/0Ro;->A03()V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/08R;->A04:LX/0Ro;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ro;->A06:Z

    invoke-virtual {v1}, LX/0Ro;->A02()V

    return-void
.end method

.method public A0E(LX/0t5;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Y8;->A0E(LX/0t5;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/08R;->A00:LX/0t3;

    iput-object v0, p0, LX/08R;->A01:LX/0fN;

    return-void
.end method

.method public A0G(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/08R;->A02:LX/0Ro;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Ro;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ro;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ro;->A06:Z

    iput-boolean v0, v1, LX/0Ro;->A02:Z

    iput-boolean v0, v1, LX/0Ro;->A03:Z

    iput-boolean v0, v1, LX/0Ro;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/08R;->A02:LX/0Ro;

    :cond_0
    return-void
.end method

.method public A0H(Z)LX/0Ro;
    .locals 4

    iget-object v3, p0, LX/08R;->A04:LX/0Ro;

    invoke-virtual {v3}, LX/0Ro;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Ro;->A02:Z

    iget-object v2, p0, LX/08R;->A01:LX/0fN;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/0Y8;->A0E(LX/0t5;)V

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/0fN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0fN;->A01:LX/0vM;

    iget-object v0, v2, LX/0fN;->A02:LX/0Ro;

    invoke-interface {v1, v0}, LX/0vM;->BUQ(LX/0Ro;)V

    :cond_0
    iget-object v0, v3, LX/0Ro;->A01:LX/0rb;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Ro;->A01:LX/0rb;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0fN;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, LX/0Ro;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Ro;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Ro;->A06:Z

    iput-boolean v0, v3, LX/0Ro;->A02:Z

    iput-boolean v0, v3, LX/0Ro;->A03:Z

    iput-boolean v0, v3, LX/0Ro;->A04:Z

    iget-object v0, p0, LX/08R;->A02:LX/0Ro;

    return-object v0

    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No listener register"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0I()V
    .locals 2

    iget-object v1, p0, LX/08R;->A00:LX/0t3;

    iget-object v0, p0, LX/08R;->A01:LX/0fN;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/0Y8;->A0E(LX/0t5;)V

    invoke-virtual {p0, v1, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoaderInfo{"

    invoke-static {v1, v0, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08R;->A04:LX/0Ro;

    invoke-static {v0, v1}, LX/0Id;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
