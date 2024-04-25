.class public final LX/6pr;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pr;

    invoke-direct {v0}, LX/6pr;-><init>()V

    sput-object v0, LX/6pr;->A00:LX/6pr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Any performance issue - crashing app, slow app, slow scrolling, battery life"

    const-string v1, "platforms_delivery"

    const-string v0, "Platforms & Delivery"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
