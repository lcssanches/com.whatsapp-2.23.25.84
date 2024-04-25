.class public final LX/64Q;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64Q;

    invoke-direct {v0}, LX/64Q;-><init>()V

    sput-object v0, LX/64Q;->A00:LX/64Q;

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

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method
