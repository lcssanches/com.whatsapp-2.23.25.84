.class public final synthetic LX/5rj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DL;


# instance fields
.field public final synthetic A00:LX/53w;


# direct methods
.method public synthetic constructor <init>(LX/53w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rj;->A00:LX/53w;

    return-void
.end method


# virtual methods
.method public final BMf(LX/5bH;Z)V
    .locals 2

    iget-object v0, p0, LX/5rj;->A00:LX/53w;

    iget-object v0, v0, LX/5Xr;->A05:LX/5Su;

    iget-object v1, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v1, LX/5Xh;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54B;->A0X:LX/365;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/365;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/365;->A06()J

    return-void
.end method
