.class public LX/0mB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/0Gn;

.field public final A02:LX/08G;


# direct methods
.method public constructor <init>(LX/0Gn;LX/08G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mB;->A00:Z

    iput-object p2, p0, LX/0mB;->A02:LX/08G;

    iput-object p1, p0, LX/0mB;->A01:LX/0Gn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LX/0mB;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mB;->A02:LX/08G;

    iget-object v0, p0, LX/0mB;->A01:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mB;->A00:Z

    :cond_0
    return-void
.end method
