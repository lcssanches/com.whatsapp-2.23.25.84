.class public final LX/3vk;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vk;

    invoke-direct {v0}, LX/3vk;-><init>()V

    sput-object v0, LX/3vk;->A00:LX/3vk;

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

    invoke-static {}, LX/24R;->A00()LX/2Ew;

    move-result-object v0

    return-object v0
.end method
