.class public final LX/3vJ;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3vJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vJ;

    invoke-direct {v0}, LX/3vJ;-><init>()V

    sput-object v0, LX/3vJ;->A00:LX/3vJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "event_creation_invalid_canceled_status"

    return-object v0
.end method
