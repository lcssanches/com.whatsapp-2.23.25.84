.class public final LX/8CY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/8CY;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CY;

    invoke-direct {v0}, LX/8CY;-><init>()V

    sput-object v0, LX/8CY;->A00:LX/8CY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/7fr;->A00:LX/8ZI;

    return-object v0
.end method
