.class public final LX/25A;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/25A;->A00:Ljava/util/Set;

    return-void
.end method
