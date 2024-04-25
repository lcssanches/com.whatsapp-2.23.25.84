.class public final LX/8HB;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oT;
.implements LX/8we;


# static fields
.field public static final A00:LX/8HB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8HB;

    invoke-direct {v0}, LX/8HB;-><init>()V

    sput-object v0, LX/8HB;->A00:LX/8HB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axf(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9H()LX/8wN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
