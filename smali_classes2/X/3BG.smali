.class public LX/3BG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/2ts;


# direct methods
.method public constructor <init>(LX/2ts;)V
    .locals 0

    iput-object p1, p0, LX/3BG;->A00:LX/2ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3BG;->A00:LX/2ts;

    invoke-virtual {v0}, LX/2ts;->A04()V

    return v1

    :cond_1
    iget-object v0, p0, LX/3BG;->A00:LX/2ts;

    invoke-virtual {v0}, LX/2ts;->A05()V

    return v1
.end method
