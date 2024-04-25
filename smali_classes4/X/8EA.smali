.class public final synthetic LX/8EA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/8EA;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8EA;

    invoke-direct {v0}, LX/8EA;-><init>()V

    sput-object v0, LX/8EA;->A00:LX/8EA;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/7iL;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
