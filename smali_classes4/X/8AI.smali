.class public final LX/8AI;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tM;


# static fields
.field public static final A02:LX/8Ah;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ah;

    invoke-direct {v0}, LX/8Ah;-><init>()V

    sput-object v0, LX/8AI;->A02:LX/8Ah;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8AI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8AI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B1b(LX/7PP;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8AI;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, LX/6LF;->A0e(LX/7PP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8AI;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7kO;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "The data type is unsupported for this operation"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
