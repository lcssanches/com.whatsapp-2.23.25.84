.class public final synthetic LX/3NC;
.super Ljava/lang/Object;

# interfaces
.implements LX/40z;


# instance fields
.field public final synthetic A00:LX/2Us;

.field public final synthetic A01:LX/38z;


# direct methods
.method public synthetic constructor <init>(LX/2Us;LX/38z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3NC;->A01:LX/38z;

    iput-object p1, p0, LX/3NC;->A00:LX/2Us;

    return-void
.end method


# virtual methods
.method public final Bij()LX/2VR;
    .locals 8

    iget-object v7, p0, LX/3NC;->A01:LX/38z;

    iget-object v6, p0, LX/3NC;->A00:LX/2Us;

    iget-object v0, v7, LX/38z;->A0S:LX/2dK;

    invoke-virtual {v0}, LX/2dK;->A00()V

    iget-object v0, v7, LX/38z;->A0Q:LX/2po;

    iget-object v0, v0, LX/2po;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    invoke-virtual {v0}, LX/3ku;->A05()V

    invoke-virtual {v7}, LX/38z;->A0A()I

    const/16 v5, 0x64

    invoke-virtual {v7}, LX/38z;->A0H()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/1wi;->A01()LX/1wi;

    move-result-object v0

    invoke-static {v0}, LX/1wi;->A03(LX/1wi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zi;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, LX/38z;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Zi;->A0M(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "MessageStoreBackup/restore/backupfiles/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/2VR;

    invoke-direct {v0, v1}, LX/2VR;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStoreBackup/restore/backupfiles "

    invoke-static {v2, v0, v1}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    invoke-static {v2, v0, v1}, LX/0yL;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v7, LX/38z;->A0R:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A04()V

    iget-object v1, v2, LX/3ku;->A04:Ljava/io/File;

    const-string/jumbo v0, "restore"

    invoke-static {v1, v0}, LX/38z;->A08(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3ku;->A04()V

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v7, v6, v4, v5}, LX/38z;->A0E(LX/2Us;Ljava/util/List;I)LX/2VR;

    move-result-object v0

    return-object v0
.end method
