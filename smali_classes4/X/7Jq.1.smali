.class public LX/7Jq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Qp;

.field public final A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Qp;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/7Jq;->A00:LX/7Qp;

    iput-object p3, p0, LX/7Jq;->A02:[Ljava/lang/Object;

    iput-object p2, p0, LX/7Jq;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "boundArgs must not be empty; use null"

    invoke-static {v0, v1}, LX/764;->A00(Ljava/lang/Object;Z)V

    return-void
.end method
