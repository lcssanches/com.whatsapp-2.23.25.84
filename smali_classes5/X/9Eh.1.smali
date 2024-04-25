.class public final LX/9Eh;
.super LX/2We;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "BANK"

    const-string v0, "CARD"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9Eh;->A00:Ljava/util/ArrayList;

    return-void
.end method
