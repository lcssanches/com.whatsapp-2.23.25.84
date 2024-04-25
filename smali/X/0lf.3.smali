.class public final LX/0lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0iM;

.field public final A01:LX/48C;


# direct methods
.method public constructor <init>(LX/0iM;LX/48C;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lf;->A00:LX/0iM;

    iput-object p2, p0, LX/0lf;->A01:LX/48C;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0lf;->A00:LX/0iM;

    iget-object v0, v2, LX/0iM;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/0lf;->A01:LX/48C;

    invoke-static {v0}, LX/0iM;->A01(LX/48C;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0iM;->A00:LX/0RO;

    invoke-virtual {v0, v2, p0, v1}, LX/0RO;->A04(LX/0iM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0iM;->A04(LX/0iM;)V

    :cond_0
    return-void
.end method
