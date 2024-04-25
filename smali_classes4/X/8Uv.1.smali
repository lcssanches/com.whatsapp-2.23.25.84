.class public final LX/8Uv;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $activity:LX/07x;


# direct methods
.method public constructor <init>(LX/07x;)V
    .locals 1

    iput-object p1, p0, LX/8Uv;->$activity:LX/07x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8Uv;->$activity:LX/07x;

    const/16 v1, 0x24

    new-instance v0, LX/3j3;

    invoke-direct {v0, v2, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
