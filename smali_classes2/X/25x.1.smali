.class public LX/25x;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    sput-object v2, LX/25x;->A00:Ljava/util/HashSet;

    const-string v1, "310410"

    const-string v0, "310150"

    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "71203"

    const-string v0, "712030"

    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void
.end method
