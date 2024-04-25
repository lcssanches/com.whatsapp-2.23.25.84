.class public LX/7an;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7D1;

.field public static final A01:LX/7D2;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7D2;

    invoke-direct {v0}, LX/7D2;-><init>()V

    sput-object v0, LX/7an;->A01:LX/7D2;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/7an;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/7D1;

    invoke-direct {v0}, LX/7D1;-><init>()V

    sput-object v0, LX/7an;->A00:LX/7D1;

    new-instance v0, LX/8Jg;

    invoke-direct {v0}, LX/8Jg;-><init>()V

    sput-object v0, LX/7an;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
