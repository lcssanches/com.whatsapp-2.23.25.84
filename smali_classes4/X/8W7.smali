.class public final LX/8W7;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/8W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8W7;

    invoke-direct {v0}, LX/8W7;-><init>()V

    sput-object v0, LX/8W7;->A00:LX/8W7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
