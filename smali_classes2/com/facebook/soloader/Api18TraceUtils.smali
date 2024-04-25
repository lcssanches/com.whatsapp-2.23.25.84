.class public Lcom/facebook/soloader/Api18TraceUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7f

    if-le v0, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v2}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
