.class public final LX/5pL;
.super Ljava/lang/Object;

# interfaces
.implements LX/8vh;


# instance fields
.field public final A00:I

.field public final A01:LX/5az;

.field public final A02:LX/6CT;

.field public final A03:LX/2cm;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5az;LX/6CT;LX/2cm;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pL;->A01:LX/5az;

    iput-object p2, p0, LX/5pL;->A02:LX/6CT;

    iput-object p4, p0, LX/5pL;->A04:Ljava/lang/String;

    iput p5, p0, LX/5pL;->A00:I

    iput-object p3, p0, LX/5pL;->A03:LX/2cm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, LX/5pL;->A01:LX/5az;

    iget-object v13, p0, LX/5pL;->A04:Ljava/lang/String;

    iget v2, p0, LX/5pL;->A00:I

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v0}, LX/5az;->A01()LX/1mA;

    move-result-object v11

    iget-object v10, v0, LX/5az;->A0B:LX/2tf;

    iget-object v6, v0, LX/5az;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v4, v0, LX/5az;->A03:LX/2rr;

    iget-object v5, v0, LX/5az;->A05:LX/3Ix;

    iget-object v7, v0, LX/5az;->A08:LX/2tO;

    iget-object v8, v0, LX/5az;->A09:LX/7XP;

    iget-object v9, v0, LX/5az;->A0A:LX/2sl;

    sget-object v12, LX/5az;->A0I:LX/8pm;

    new-instance v3, LX/4va;

    invoke-direct/range {v3 .. v13}, LX/4va;-><init>(LX/2rr;LX/3Ix;Lcom/whatsapp/Mp4Ops;LX/2tO;LX/7XP;LX/2sl;LX/2tf;LX/1mA;LX/8pm;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/58H;->A0D()LX/5RC;

    move-result-object v5

    iget-object v4, v3, LX/58H;->A06:LX/8pm;

    iget-object v3, v3, LX/58H;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v5, :cond_1

    move-object v0, v1

    :goto_0
    invoke-interface {v4, v0, v3, v1}, LX/8pm;->BSI(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-virtual {v11, v13}, LX/1mA;->B2j(Ljava/lang/String;)LX/2Lg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Lg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/5pL;->A03:LX/2cm;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2cm;->A00(Ljava/io/File;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/5RC;->A02:Ljava/io/File;

    iget-object v1, v5, LX/5RC;->A03:[B

    goto :goto_0
.end method
