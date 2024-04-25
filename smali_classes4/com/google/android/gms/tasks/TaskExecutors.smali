.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8GL;

    invoke-direct {v0}, LX/8GL;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, LX/8GI;

    invoke-direct {v0}, LX/8GI;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
