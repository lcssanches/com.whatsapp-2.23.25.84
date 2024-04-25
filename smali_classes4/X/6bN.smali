.class public final LX/6bN;
.super LX/7eB;


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/6bN;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7eB;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/739;)V
    .locals 0

    invoke-direct {p0}, LX/7eB;-><init>()V

    return-void
.end method
