.class public LX/77Z;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8rt;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/4xs;

    invoke-direct {v0, p0, p2}, LX/4xs;-><init>(LX/8rt;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
