.class public final LX/0Wz;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0Wz;


# instance fields
.field public volatile next:LX/0Wz;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0Wz;

    invoke-direct {v0, v1}, LX/0Wz;-><init>(Z)V

    sput-object v0, LX/0Wz;->A00:LX/0Wz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0iM;->A00:LX/0RO;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0RO;->A01(LX/0Wz;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Wz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    sget-object v0, LX/0iM;->A00:LX/0RO;

    invoke-virtual {v0, p0, p1}, LX/0RO;->A00(LX/0Wz;LX/0Wz;)V

    return-void
.end method
