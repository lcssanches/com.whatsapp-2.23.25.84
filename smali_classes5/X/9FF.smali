.class public final LX/9FF;
.super LX/1pb;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "activated"

    const-string v0, "deactivated"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FF;->A00:Ljava/util/ArrayList;

    return-void
.end method
