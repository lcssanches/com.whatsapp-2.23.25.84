.class public final LX/7bP;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7bP;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8KC;

    invoke-direct {v1}, LX/8KC;-><init>()V

    new-instance v0, LX/7bP;

    invoke-direct {v0, v1}, LX/7bP;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/7bP;->A01:LX/7bP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bP;->A00:Ljava/lang/Throwable;

    return-void
.end method
