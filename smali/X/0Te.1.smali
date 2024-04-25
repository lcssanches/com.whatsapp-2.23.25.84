.class public final LX/0Te;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0Te;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Te;

    invoke-direct {v0}, LX/0Te;-><init>()V

    sput-object v0, LX/0Te;->A00:LX/0Te;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0Te;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
