.class public final LX/0Ty;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/0Ty;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0o2;

    invoke-direct {v1}, LX/0o2;-><init>()V

    new-instance v0, LX/0Ty;

    invoke-direct {v0, v1}, LX/0Ty;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/0Ty;->A01:LX/0Ty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ty;->A00:Ljava/lang/Throwable;

    return-void
.end method
