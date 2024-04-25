.class public LX/9h7;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/9SP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x4b

    const/16 v1, 0x35

    const/16 v0, 0x55

    invoke-static {v0, v2, v1}, LX/9S9;->A01(CCC)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G991B"

    const-string v1, "samsung"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G991N"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G996B"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G996N"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G998B"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SM-G998N"

    invoke-static {v1, v0, p0}, LX/9SP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    return-void
.end method
