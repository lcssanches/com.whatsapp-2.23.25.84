.class public LX/240;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1Pt;)I
    .locals 2

    const/16 v1, 0x149c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const v0, 0x7f080825

    if-eqz v1, :cond_0

    const v0, 0x7f080826

    :cond_0
    return v0
.end method
