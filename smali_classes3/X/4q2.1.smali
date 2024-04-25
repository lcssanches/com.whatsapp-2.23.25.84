.class public final LX/4q2;
.super LX/5PX;


# instance fields
.field public A00:LX/4cc;

.field public final A01:LX/5EX;

.field public final A02:LX/1m9;


# direct methods
.method public constructor <init>(LX/1m9;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5PX;-><init>()V

    iput-object p1, p0, LX/4q2;->A02:LX/1m9;

    const/16 v1, 0xd

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4q2;->A01:LX/5EX;

    return-void
.end method
