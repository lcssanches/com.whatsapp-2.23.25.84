.class public final LX/3MA;
.super Ljava/lang/Object;

# interfaces
.implements LX/40r;


# instance fields
.field public final A00:I

.field public final A01:LX/1VK;

.field public final A02:LX/2de;

.field public final A03:LX/36J;

.field public final A04:LX/1b9;

.field public final A05:LX/479;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1VK;LX/2de;LX/36J;LX/1b9;LX/479;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/3MA;->A00:I

    iput-boolean p7, p0, LX/3MA;->A06:Z

    iput-object p3, p0, LX/3MA;->A03:LX/36J;

    iput-object p1, p0, LX/3MA;->A01:LX/1VK;

    iput-object p5, p0, LX/3MA;->A05:LX/479;

    iput-object p2, p0, LX/3MA;->A02:LX/2de;

    iput-object p4, p0, LX/3MA;->A04:LX/1b9;

    return-void
.end method


# virtual methods
.method public BDp([B)V
    .locals 9

    iget-object v1, p0, LX/3MA;->A04:LX/1b9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1b9;->A02:Z

    :cond_0
    move-object v5, p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3MA;->A01:LX/1VK;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1VK;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VK;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/3MA;->A05:LX/479;

    instance-of v0, v2, LX/3Yj;

    if-eqz v0, :cond_3

    check-cast v2, LX/3Yj;

    iget v6, p0, LX/3MA;->A00:I

    invoke-static {v2}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v4

    iget-wide v7, v2, LX/3Yj;->A16:J

    new-instance v3, LX/1fI;

    invoke-direct/range {v3 .. v8}, LX/1fI;-><init>(LX/31r;[BIJ)V

    invoke-virtual {v2, v3}, LX/3Yj;->A02(LX/37v;)V

    iget-object v0, p0, LX/3MA;->A02:LX/2de;

    invoke-virtual {v0, v3, v2}, LX/2de;->A00(LX/37v;LX/3Yj;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/3MA;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3MA;->A03:LX/36J;

    iget-object v0, p0, LX/3MA;->A05:LX/479;

    invoke-virtual {v1, v0}, LX/36J;->A07(LX/479;)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackFuture: ignoring "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
