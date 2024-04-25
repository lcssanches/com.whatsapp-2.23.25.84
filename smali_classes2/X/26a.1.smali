.class public LX/26a;
.super Ljava/lang/Object;


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/26a;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/26a;->A02:Ljava/util/HashMap;

    return-void
.end method
