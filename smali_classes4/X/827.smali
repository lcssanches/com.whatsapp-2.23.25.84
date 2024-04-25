.class public final LX/827;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lZ;


# instance fields
.field public final synthetic A00:LX/7n9;


# direct methods
.method public constructor <init>(LX/7n9;)V
    .locals 0

    iput-object p1, p0, LX/827;->A00:LX/7n9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BM3(Z)V
    .locals 3

    iget-object v0, p0, LX/827;->A00:LX/7n9;

    iget-object v2, v0, LX/7n9;->A06:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
