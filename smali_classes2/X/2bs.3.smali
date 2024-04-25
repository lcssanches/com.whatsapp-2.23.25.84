.class public final LX/2bs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2jo;

.field public final A02:LX/2DX;

.field public final A03:LX/2i3;

.field public final A04:LX/2J7;


# direct methods
.method public constructor <init>(LX/2t8;LX/2jo;LX/2DX;LX/2i3;LX/2J7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p5, p4, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bs;->A01:LX/2jo;

    iput-object p3, p0, LX/2bs;->A02:LX/2DX;

    iput-object p5, p0, LX/2bs;->A04:LX/2J7;

    iput-object p4, p0, LX/2bs;->A03:LX/2i3;

    iput-object p1, p0, LX/2bs;->A00:LX/2t8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2bs;->A00:LX/2t8;

    iget-object v0, v0, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0A()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
