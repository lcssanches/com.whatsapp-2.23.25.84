.class public final LX/7BY;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7Pa;

.field public static final A01:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NONE"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7BY;->A00:LX/7Pa;

    const-string v0, "PENDING"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7BY;->A01:LX/7Pa;

    return-void
.end method
