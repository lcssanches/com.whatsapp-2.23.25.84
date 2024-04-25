.class public LX/7Zd;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82i;

    invoke-direct {v0}, LX/82i;-><init>()V

    sput-object v0, LX/7Zd;->A00:LX/8i5;

    return-void
.end method

.method public static A00(LX/7Rw;LX/8lg;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v2, LX/7Zd;->A00:LX/8i5;

    new-instance v1, LX/7X7;

    invoke-direct {v1}, LX/7X7;-><init>()V

    new-instance v0, LX/825;

    invoke-direct {v0, p0, p1, v2, v1}, LX/825;-><init>(LX/7Rw;LX/8lg;LX/8i5;LX/7X7;)V

    invoke-virtual {p0, v0}, LX/7Rw;->addStatusListener(LX/8lX;)V

    iget-object v0, v1, LX/7X7;->A00:LX/6f2;

    return-object v0
.end method
