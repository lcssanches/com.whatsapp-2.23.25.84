.class public LX/0eB;
.super Ljava/lang/Object;

# interfaces
.implements LX/0so;


# static fields
.field public static final A00:LX/0eB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eB;

    invoke-direct {v0}, LX/0eB;-><init>()V

    sput-object v0, LX/0eB;->A00:LX/0eB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axc(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
