.class public LX/7bM;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7bM;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bM;

    invoke-direct {v0}, LX/7bM;-><init>()V

    sput-object v0, LX/7bM;->A01:LX/7bM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7bM;->A00:Ljava/util/Deque;

    return-void
.end method
