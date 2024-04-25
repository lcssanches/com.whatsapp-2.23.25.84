.class public final LX/8CP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final elements:[LX/8rR;


# direct methods
.method public constructor <init>([LX/8rR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CP;->elements:[LX/8rR;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8CP;->elements:[LX/8rR;

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v3, v0}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
