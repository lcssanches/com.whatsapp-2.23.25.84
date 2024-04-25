.class public final LX/5cZ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1191

    invoke-static {p0, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0e1;

    iput-boolean v2, p1, LX/0e1;->A0H:Z

    :cond_0
    return-void
.end method

.method public static A01(LX/1Pt;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1191

    invoke-static {p0, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/1Pt;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x16ca

    invoke-static {p0, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static final A03(LX/1Pt;)Z
    .locals 2

    const/16 v1, 0x14d4

    sget-object v0, LX/2wp;->A01:LX/2wp;

    invoke-static {p0, v0, v1}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static final A04(LX/1Pt;)Z
    .locals 2

    invoke-static {}, LX/39l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1216

    invoke-static {p0, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A05(LX/1Pt;LX/2wp;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0xf44

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, LX/2uC;->A0W(I)Z

    move-result v0

    sget v0, Lcom/Lzm/Settings/Tools/Extra;->Lzm_NewIconsMenuUi:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    goto :goto_0
.end method
