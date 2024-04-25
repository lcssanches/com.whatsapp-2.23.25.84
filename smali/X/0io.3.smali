.class public LX/0io;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Z;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0ZP;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0ZP;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/0io;->A01:LX/0ZP;

    iput-object p1, p0, LX/0io;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/0io;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/0io;->A02:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc9(LX/2Pe;LX/1ZZ;)V
    .locals 5

    iget-object v4, p0, LX/0io;->A01:LX/0ZP;

    invoke-static {v4, p2}, LX/0ZP;->A05(LX/0ZP;LX/1ZZ;)V

    iget-object v0, p0, LX/0io;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0ZP;->A02(LX/0ZP;)LX/1f2;

    move-result-object v1

    invoke-static {v4}, LX/0ZP;->A00(LX/0ZP;)LX/3KY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3KY;->A0A(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1f2;->A0F(LX/3gO;Ljava/io/File;)V

    :cond_0
    iget-object v0, v4, LX/0ZP;->A01:LX/0vF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0vF;->BOG(LX/1ZZ;)V

    :cond_1
    iget-object v0, p0, LX/0io;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/0ZP;->A03(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/0io;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0ZP;->A08(I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0ZP;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v4, p2, v2}, LX/0ZP;->A07(LX/0ZP;LX/1ZZ;Ljava/util/Set;)V

    invoke-static {v4, p2, v3}, LX/0ZP;->A06(LX/0ZP;LX/1ZZ;Ljava/util/List;)V

    return-void
.end method

.method public Bct()V
    .locals 1

    iget-object v0, p0, LX/0io;->A01:LX/0ZP;

    iget-object v0, v0, LX/0ZP;->A01:LX/0vF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vF;->BOH()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LX/0io;->A01:LX/0ZP;

    iget-object v0, v0, LX/0ZP;->A01:LX/0vF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vF;->BOH()V

    :cond_0
    return-void
.end method
