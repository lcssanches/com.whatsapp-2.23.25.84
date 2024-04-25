.class public LX/1hz;
.super LX/1fH;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/36X;

.field public transient A03:J

.field public transient A04:LX/3DU;


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1hz;-><init>(LX/31r;LX/3DU;IJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/3DU;IJ)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/1fH;-><init>(LX/31r;IJ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1hz;->A01:Ljava/util/List;

    iput-object p2, p0, LX/1hz;->A04:LX/3DU;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1hz;->A02:LX/36X;

    return-void
.end method

.method public constructor <init>(LX/36X;LX/3DU;IJ)V
    .locals 2

    iget-object v0, p2, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    iget-object v0, p2, LX/3DU;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/31r;->A04(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, LX/1fH;-><init>(LX/31r;IJ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1hz;->A01:Ljava/util/List;

    iput-object p1, p0, LX/1hz;->A02:LX/36X;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/37v;->A1D(I)V

    iput-object p2, p0, LX/1hz;->A04:LX/3DU;

    return-void
.end method

.method public static A02(LX/31r;IJ)LX/1hz;
    .locals 1

    new-instance v0, LX/1hz;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1hz;-><init>(LX/31r;IJ)V

    return-object v0
.end method


# virtual methods
.method public A1t(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1hz;->A01:Ljava/util/List;

    :cond_0
    return-void
.end method
