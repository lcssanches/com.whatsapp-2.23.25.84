.class public LX/6kC;
.super LX/7EI;


# instance fields
.field public A00:J

.field public A01:LX/5gL;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gL;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/7EI;-><init>(I)V

    iput-object p1, p0, LX/6kC;->A01:LX/5gL;

    iput-wide p2, p0, LX/6kC;->A00:J

    return-void
.end method
