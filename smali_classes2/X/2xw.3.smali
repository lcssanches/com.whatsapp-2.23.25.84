.class public LX/2xw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2tO;

.field public final A02:LX/2tf;

.field public final A03:LX/31g;

.field public final A04:LX/1Pt;

.field public final A05:LX/2ek;

.field public final A06:LX/2qZ;

.field public final A07:LX/1ce;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2ek;LX/2qZ;LX/1ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xw;->A02:LX/2tf;

    iput-object p5, p0, LX/2xw;->A04:LX/1Pt;

    iput-object p2, p0, LX/2xw;->A01:LX/2tO;

    iput-object p1, p0, LX/2xw;->A00:LX/3Sp;

    iput-object p4, p0, LX/2xw;->A03:LX/31g;

    iput-object p8, p0, LX/2xw;->A07:LX/1ce;

    iput-object p7, p0, LX/2xw;->A06:LX/2qZ;

    iput-object p6, p0, LX/2xw;->A05:LX/2ek;

    return-void
.end method

.method public static final A00(LX/1aZ;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, LX/3js;->A02()LX/2Cb;

    move-result-object v0

    iget-object v0, v0, LX/2Cb;->A00:LX/38u;

    iget v3, v0, LX/38u;->A01:I

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1aZ;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1aZ;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {v3}, LX/38u;->A02(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transient error during downloading external mutations, status: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ot;

    invoke-direct {v0, v2, v1}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    if-ne v3, v0, :cond_4

    if-eqz p2, :cond_3

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to download external mutation with status: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ot;

    invoke-direct {v0, v2, v1}, LX/1Ot;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
