.class public final LX/3v6;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3v6;

    invoke-direct {v0}, LX/3v6;-><init>()V

    sput-object v0, LX/3v6;->A00:LX/3v6;

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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v0
.end method