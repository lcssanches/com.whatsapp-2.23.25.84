.class public LX/31y;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/43y;

.field public final A01:LX/2T7;

.field public final A02:LX/2TL;

.field public final A03:LX/2z4;

.field public final A04:LX/2TX;


# direct methods
.method public constructor <init>(LX/3WN;LX/2TL;)V
    .locals 3

    iget-object v2, p1, LX/3WN;->A0K:LX/43y;

    iget-object v1, p1, LX/3WN;->A0L:LX/2T7;

    iget-object v0, p1, LX/3WN;->A0N:LX/34n;

    iget-object v0, v0, LX/34n;->A03:LX/2z4;

    invoke-direct {p0, v2, v1, p2, v0}, LX/31y;-><init>(LX/43y;LX/2T7;LX/2TL;LX/2z4;)V

    return-void
.end method

.method public constructor <init>(LX/43y;LX/2T7;LX/2TL;LX/2z4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31y;->A01:LX/2T7;

    iput-object p3, p0, LX/31y;->A02:LX/2TL;

    iput-object p4, p0, LX/31y;->A03:LX/2z4;

    iput-object p1, p0, LX/31y;->A00:LX/43y;

    new-instance v0, LX/2TX;

    invoke-direct {v0}, LX/2TX;-><init>()V

    iput-object v0, p0, LX/31y;->A04:LX/2TX;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/1a7;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, p0, LX/1a8;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, p0, LX/1a6;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A01()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/31y;->A02:LX/2TL;

    iget-object v0, v0, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/31y;->A02:LX/2TL;

    iget-object v0, v1, LX/2TL;->A06:LX/3Ck;

    invoke-static {v0}, LX/39e;->A05(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2TL;->A0D:Z

    return v0

    :cond_0
    iget-boolean v0, v1, LX/2TL;->A0C:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[job_id="

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/31y;->A01:LX/2T7;

    iget-object v0, v0, LX/2T7;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
