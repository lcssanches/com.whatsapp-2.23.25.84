.class public LX/0mK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0MW;

.field public A01:LX/0LD;

.field public A02:LX/0Yj;


# direct methods
.method public constructor <init>(LX/0MW;LX/0LD;LX/0Yj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0mK;->A02:LX/0Yj;

    iput-object p2, p0, LX/0mK;->A01:LX/0LD;

    iput-object p1, p0, LX/0mK;->A00:LX/0MW;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0mK;->A02:LX/0Yj;

    iget-object v2, v0, LX/0Yj;->A03:LX/0gZ;

    iget-object v1, p0, LX/0mK;->A01:LX/0LD;

    iget-object v0, p0, LX/0mK;->A00:LX/0MW;

    invoke-virtual {v2, v0, v1}, LX/0gZ;->A04(LX/0MW;LX/0LD;)Z

    return-void
.end method
