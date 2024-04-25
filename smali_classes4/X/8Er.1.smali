.class public final LX/8Er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/8Er;->A00:Ljava/util/Comparator;

    iput-object p2, p0, LX/8Er;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/8Er;->A00:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Er;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0
.end method
