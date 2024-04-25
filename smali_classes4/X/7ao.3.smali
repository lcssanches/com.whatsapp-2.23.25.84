.class public LX/7ao;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7DK;

.field public static final A01:LX/7DL;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7DL;

    invoke-direct {v0}, LX/7DL;-><init>()V

    sput-object v0, LX/7ao;->A01:LX/7DL;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/7ao;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/7DK;

    invoke-direct {v0}, LX/7DK;-><init>()V

    sput-object v0, LX/7ao;->A00:LX/7DK;

    new-instance v0, LX/8Jh;

    invoke-direct {v0}, LX/8Jh;-><init>()V

    sput-object v0, LX/7ao;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
