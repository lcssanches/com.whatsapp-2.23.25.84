.class public LX/22G;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1fU;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/1fU;->A01:LX/35t;

    iget-object v0, p0, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/35t;->A0W:[B

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
