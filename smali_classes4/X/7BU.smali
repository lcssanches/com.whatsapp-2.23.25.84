.class public LX/7BU;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8F8;

    invoke-direct {v0}, LX/8F8;-><init>()V

    sput-object v0, LX/7BU;->A01:Ljava/util/Iterator;

    new-instance v0, LX/8Cz;

    invoke-direct {v0}, LX/8Cz;-><init>()V

    sput-object v0, LX/7BU;->A00:Ljava/lang/Iterable;

    return-void
.end method
