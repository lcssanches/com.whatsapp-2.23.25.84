.class public final LX/2eu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eu;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v3, p0, LX/2eu;->A00:LX/1Pt;

    const/16 v0, 0xc45

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xe94

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    return v2
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/2eu;->A00:LX/1Pt;

    const/16 v0, 0xc43

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc44

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
