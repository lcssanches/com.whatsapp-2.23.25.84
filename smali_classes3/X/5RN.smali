.class public final LX/5RN;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2qm;

.field public final A01:LX/3dV;

.field public final A02:LX/2tO;

.field public final A03:LX/87E;

.field public final A04:LX/2jo;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2jo;LX/2pH;)V
    .locals 10

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static {p1, p3, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RN;->A01:LX/3dV;

    iput-object p3, p0, LX/5RN;->A04:LX/2jo;

    iput-object p2, p0, LX/5RN;->A02:LX/2tO;

    new-instance v4, LX/87E;

    invoke-direct {v4}, LX/87E;-><init>()V

    iput-object v4, p0, LX/5RN;->A03:LX/87E;

    iget-object v0, p3, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-wide/32 v8, 0x1000000

    const-string v7, "directory-image"

    new-instance v1, LX/1J5;

    invoke-direct/range {v1 .. v9}, LX/1J5;-><init>(LX/3dV;LX/2tO;LX/467;LX/2pH;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v1, p0, LX/5RN;->A00:LX/2qm;

    return-void
.end method


# virtual methods
.method public final A00(LX/8pa;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/5RN;->A00:LX/2qm;

    new-instance v0, LX/87I;

    invoke-direct {v0, p1, p2, p3, p3}, LX/87I;-><init>(LX/8pa;Ljava/lang/String;II)V

    invoke-virtual {v1, v0, v2}, LX/2qm;->A02(LX/46m;Z)V

    return-void
.end method
