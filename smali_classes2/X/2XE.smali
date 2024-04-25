.class public LX/2XE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3Sp;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2XE;->A01:LX/1Pt;

    iput-object p1, p0, LX/2XE;->A00:LX/3Sp;

    return-void
.end method


# virtual methods
.method public A00(LX/2zO;IZ)J
    .locals 5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2zO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/2XE;->A01:LX/1Pt;

    const/16 v1, 0x8da

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/2XE;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1I:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2zO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v1, p0, LX/2XE;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1L:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/2XE;->A01:LX/1Pt;

    const/16 v0, 0xa55

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/2zO;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_3

    const/16 v0, 0xa56

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/2XE;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1L:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    goto :goto_2
.end method
