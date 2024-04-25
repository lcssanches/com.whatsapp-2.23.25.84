.class public LX/251;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/1vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/1vi;->A01:LX/1vi;

    sput-object v0, LX/251;->A00:LX/1vi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    return-void
.end method
