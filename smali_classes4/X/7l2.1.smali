.class public abstract LX/7l2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/6gm;)V
    .locals 0

    invoke-direct {p0}, LX/7l2;-><init>()V

    return-void
.end method

.method public static hashKeys()LX/7UC;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/7l2;->hashKeys(I)LX/7UC;

    move-result-object v0

    return-object v0
.end method

.method public static hashKeys(I)LX/7UC;
    .locals 1

    const/16 p0, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, LX/7jG;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/6gm;

    invoke-direct {v0, p0}, LX/6gm;-><init>(I)V

    return-object v0
.end method

.method public static treeKeys()LX/7UC;
    .locals 1

    invoke-static {}, LX/8Eu;->natural()LX/8Eu;

    move-result-object v0

    invoke-static {v0}, LX/7l2;->treeKeys(Ljava/util/Comparator;)LX/7UC;

    move-result-object v0

    return-object v0
.end method

.method public static treeKeys(Ljava/util/Comparator;)LX/7UC;
    .locals 1

    new-instance v0, LX/6gn;

    invoke-direct {v0, p0}, LX/6gn;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
