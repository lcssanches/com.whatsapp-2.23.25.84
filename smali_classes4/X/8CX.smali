.class public LX/8CX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/8CX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CX;

    invoke-direct {v0}, LX/8CX;-><init>()V

    sput-object v0, LX/8CX;->A00:LX/8CX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/8CX;->A00:LX/8CX;

    return-object v0
.end method
