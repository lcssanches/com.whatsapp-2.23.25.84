.class public LX/2i7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2sl;

.field public final A01:LX/31g;

.field public final A02:LX/1Ps;

.field public final A03:LX/1Pt;

.field public final A04:LX/37h;


# direct methods
.method public constructor <init>(LX/2sl;LX/31g;LX/1Ps;LX/1Pt;LX/37h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2i7;->A03:LX/1Pt;

    iput-object p2, p0, LX/2i7;->A01:LX/31g;

    iput-object p3, p0, LX/2i7;->A02:LX/1Ps;

    iput-object p5, p0, LX/2i7;->A04:LX/37h;

    iput-object p1, p0, LX/2i7;->A00:LX/2sl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;I)Ljava/io/File;
    .locals 6

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    invoke-virtual {p0}, LX/2i7;->A01()Z

    move-result v5

    iget-object v0, p0, LX/2i7;->A04:LX/37h;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/37h;->A03(Ljava/io/File;IZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 3

    iget-object v1, p0, LX/2i7;->A02:LX/1Ps;

    const/16 v0, 0x9c4

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2i7;->A03:LX/1Pt;

    const/16 v0, 0x600

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
