.class public final LX/83E;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsC([BII)[B
    .locals 1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
