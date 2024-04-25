.class public final LX/8WH;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/8WH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8WH;

    invoke-direct {v0}, LX/8WH;-><init>()V

    sput-object v0, LX/8WH;->A00:LX/8WH;

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
    .locals 2

    const-string v1, "Emoji Expressions Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
