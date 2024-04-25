.class public LX/3aT;
.super Ljava/lang/Object;

# interfaces
.implements LX/42K;


# instance fields
.field public final synthetic A00:LX/39a;


# direct methods
.method public constructor <init>(LX/39a;)V
    .locals 0

    iput-object p1, p0, LX/3aT;->A00:LX/39a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUf(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3aT;->A00:LX/39a;

    iget-object v0, v1, LX/39a;->A0X:LX/46c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46c;->finish()V

    :cond_0
    iget-object v0, v1, LX/39a;->A29:LX/3Jw;

    iget-object v1, v0, LX/3Jw;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yP;->A11(Landroid/os/Handler;I)V

    :cond_1
    return-void
.end method
