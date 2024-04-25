.class public final LX/25n;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/3gF;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1im;->A00:LX/1im;

    invoke-static {v1, v0, v3, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1il;->A00:LX/1il;

    invoke-static {v1, v0, v3, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1in;->A00:LX/1in;

    invoke-static {v1, v0, v3, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/25n;->A00:Ljava/util/Map;

    return-void
.end method
