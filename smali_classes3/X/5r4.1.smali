.class public final LX/5r4;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ac;


# instance fields
.field public A00:LX/5r2;

.field public A01:LX/5Pc;

.field public A02:LX/5cF;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0Y8;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/0t5;

.field public final A0A:LX/0t5;

.field public final A0B:LX/2rr;

.field public final A0C:LX/3dV;

.field public final A0D:LX/2jo;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/5oJ;

.field public final A0G:LX/5FW;

.field public final A0H:LX/6DD;

.field public final A0I:LX/5Wp;

.field public final A0J:LX/8oP;

.field public final A0K:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2jo;LX/1Pt;LX/5oJ;LX/5FW;LX/6DD;LX/5Wp;LX/8oP;Ljava/io/File;)V
    .locals 6

    invoke-static {p3, p4, p2, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p5, p9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5r4;->A0D:LX/2jo;

    iput-object p4, p0, LX/5r4;->A0E:LX/1Pt;

    iput-object p2, p0, LX/5r4;->A0C:LX/3dV;

    iput-object p1, p0, LX/5r4;->A0B:LX/2rr;

    iput-object p6, p0, LX/5r4;->A0G:LX/5FW;

    iput-object p8, p0, LX/5r4;->A0I:LX/5Wp;

    iput-object p5, p0, LX/5r4;->A0F:LX/5oJ;

    iput-object p9, p0, LX/5r4;->A0J:LX/8oP;

    iput-object p7, p0, LX/5r4;->A0H:LX/6DD;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5r4;->A0K:Ljava/io/File;

    invoke-static {}, LX/0yO;->A0E()LX/08S;

    move-result-object v3

    iput-object v3, p0, LX/5r4;->A07:LX/08S;

    invoke-static {v0}, LX/3AD;->A0E(Ljava/io/File;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/5r4;->A06:LX/08S;

    new-instance v0, LX/55C;

    invoke-direct {v0, p0}, LX/55C;-><init>(LX/5r4;)V

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v5

    iput-object v5, p0, LX/5r4;->A08:LX/08S;

    const/16 v0, 0x20a

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v4

    iput-object v4, p0, LX/5r4;->A09:LX/0t5;

    const/4 v0, 0x1

    new-instance v1, LX/5YN;

    invoke-direct {v1, v0}, LX/5YN;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Yi;->A01(LX/0Y8;LX/0Y8;LX/8oK;Z)LX/0Y8;

    move-result-object v3

    iput-object v3, p0, LX/5r4;->A05:LX/0Y8;

    const/16 v0, 0x20b

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v2

    iput-object v2, p0, LX/5r4;->A0A:LX/0t5;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5r4;->A04:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5r4;->A03:Ljava/lang/Runnable;

    check-cast p7, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iput-object p0, p7, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/6Ac;

    invoke-virtual {v5, v4}, LX/0Y8;->A0D(LX/0t5;)V

    invoke-virtual {v3, v2}, LX/0Y8;->A0D(LX/0t5;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A04()V

    :cond_0
    iget-object v0, p0, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5r4;->A07:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5cF;->A02()I

    iget-object v0, p0, LX/5r4;->A07:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5r4;->A0H:LX/6DD;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/6DD;->setSeekbarContentDescription(J)V

    :cond_2
    iget-object v1, p0, LX/5r4;->A08:LX/08S;

    new-instance v0, LX/55D;

    invoke-direct {v0, p0}, LX/55D;-><init>(LX/5r4;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5r4;->A0I:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A00()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cF;->A09()V

    :cond_0
    iget-object v0, p0, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A06()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5r4;->A02:LX/5cF;

    iget-object v1, p0, LX/5r4;->A08:LX/08S;

    new-instance v0, LX/55C;

    invoke-direct {v0, p0}, LX/55C;-><init>(LX/5r4;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5r4;->A07:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, p0, LX/5r4;->A0I:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A00()V

    return-void
.end method

.method public final A02(IZ)V
    .locals 3

    iget-object v0, p0, LX/5r4;->A06:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_2

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/69Y;->A01(F)I

    move-result v1

    add-int/lit8 v0, v2, -0x32

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/5r4;->A07:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5r4;->A0H:LX/6DD;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/6DD;->setSeekbarContentDescription(J)V

    :cond_2
    return-void
.end method
