.class public final LX/2iC;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/2gG;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final synthetic A05:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/2iC;->A05:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iC;->A03:Ljava/lang/String;

    iget v0, p1, LX/3g0;->A05:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/2iC;->A04:[J

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2iC;->A05:LX/3g0;

    iget-object v2, v0, LX/3g0;->A08:Ljava/io/File;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2iC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/2iC;->A05:LX/3g0;

    iget-object v2, v0, LX/3g0;->A08:Ljava/io/File;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2iC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
