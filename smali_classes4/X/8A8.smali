.class public final LX/8A8;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tM;


# static fields
.field public static final A02:LX/8AX;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8AX;

    invoke-direct {v0}, LX/8AX;-><init>()V

    sput-object v0, LX/8A8;->A02:LX/8AX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8A8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8A8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B1b(LX/7PP;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8A8;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6LF;->A0e(LX/7PP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8A8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/7kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Either variable or expected value or both are null"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
