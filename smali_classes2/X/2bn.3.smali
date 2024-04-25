.class public LX/2bn;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public final A02:LX/1vz;

.field public final A03:LX/1w0;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vz;LX/1w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2bn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2bn;->A02:LX/1vz;

    iput-object p2, p0, LX/2bn;->A03:LX/1w0;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2bn;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2bn;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bn;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2bn;->A01:Ljava/io/File;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
