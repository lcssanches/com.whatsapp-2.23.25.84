.class public LX/0kE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Q;


# direct methods
.method public constructor <init>(LX/09Q;)V
    .locals 0

    iput-object p1, p0, LX/0kE;->A00:LX/09Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0kE;->A00:LX/09Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/09Q;->A02:Z

    invoke-virtual {v1}, LX/09Q;->A0M()V

    return-void
.end method
