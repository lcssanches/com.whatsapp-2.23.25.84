.class public LX/9Ss;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/9PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9PK;

    invoke-direct {v0}, LX/9PK;-><init>()V

    sput-object v0, LX/9Ss;->A00:LX/9PK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/9Ss;->A00:LX/9PK;

    iget-object v2, v0, LX/9PK;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLoggerHandler"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/9Ss;->A00()V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/9Ss;->A00()V

    return-void
.end method
