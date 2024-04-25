.class public abstract LX/1hw;
.super LX/1hy;


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1hy;-><init>(LX/31r;IJ)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/3DU;IJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct/range {p0 .. p5}, LX/1hy;-><init>(LX/31r;LX/3DU;IJ)V

    return-void
.end method


# virtual methods
.method public final A1x()Lcom/whatsapp/jid/GroupJid;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final A1y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
