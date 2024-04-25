.class public final Lcom/facebook/profilo/core/ProvidersRegistry;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7Ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ua;

    invoke-direct {v0}, LX/7Ua;-><init>()V

    sput-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/7Ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitMaskFor(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/7Ua;

    invoke-virtual {v0, p0}, LX/7Ua;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
