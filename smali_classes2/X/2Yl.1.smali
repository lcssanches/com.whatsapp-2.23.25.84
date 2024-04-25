.class public final LX/2Yl;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/3aS;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3aS;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Yl;->A01:LX/3aS;

    iput-object p1, p0, LX/2Yl;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "END_RENDER_FAIL"

    goto :goto_0

    :sswitch_1
    const-string v0, "START_PARSE"

    goto :goto_1

    :sswitch_2
    const-string v0, "START_RENDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x227b2a16

    iget-object v2, p0, LX/2Yl;->A00:LX/1Pt;

    const/16 v1, 0x12a3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yl;->A01:LX/3aS;

    invoke-virtual {v0, v3, v4}, LX/3aS;->markerStart(II)V

    return-void

    :sswitch_3
    const-string v0, "END_RENDER_SUCCESS"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x227b2a16

    iget-object v2, p0, LX/2Yl;->A00:LX/1Pt;

    const/16 v1, 0x12a3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yl;->A01:LX/3aS;

    int-to-short v0, p2

    invoke-virtual {v1, v3, v4, v0}, LX/3aS;->markerEnd(IIS)V

    return-void

    :sswitch_4
    const-string v0, "END_PARSE_SUCCESS"

    goto :goto_1

    :sswitch_5
    const-string v0, "END_PARSE_FAIL"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x227b2a16

    iget-object v2, p0, LX/2Yl;->A00:LX/1Pt;

    const/16 v1, 0x12a3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yl;->A01:LX/3aS;

    invoke-virtual {v0, v3, v4, v5}, LX/3aS;->markerPoint(IILjava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_5
        -0x378f324d -> :sswitch_4
        -0x8be59c2 -> :sswitch_3
        0x25657833 -> :sswitch_2
        0x5bed9856 -> :sswitch_1
        0x607e8aa3 -> :sswitch_0
    .end sparse-switch
.end method
