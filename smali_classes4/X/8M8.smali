.class public final LX/8M8;
.super LX/8MB;

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements LX/8jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LX/8MB<",
        "TT;>;",
        "Lkotlin/enums/EnumEntries<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final entries:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, LX/8MB;-><init>()V

    iput-object p1, p0, LX/8M8;->entries:[Ljava/lang/Enum;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8M8;->entries:[Ljava/lang/Enum;

    new-instance v0, LX/8CQ;

    invoke-direct {v0, v1}, LX/8CQ;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8M8;->entries:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-ltz v1, :cond_0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_0

    aget-object v0, v2, v1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
