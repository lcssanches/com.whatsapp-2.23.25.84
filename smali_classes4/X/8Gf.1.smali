.class public final LX/8Gf;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qC;


# static fields
.field public static final A00:LX/8Gf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Gf;

    invoke-direct {v0}, LX/8Gf;-><init>()V

    sput-object v0, LX/8Gf;->A00:LX/8Gf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4i()LX/8rR;
    .locals 1

    const-string v0, "This continuation is already complete"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bio(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "This continuation is already complete"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
