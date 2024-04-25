.class public final synthetic LX/5ru;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oL;


# instance fields
.field public final synthetic A00:LX/58b;


# direct methods
.method public synthetic constructor <init>(LX/58b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ru;->A00:LX/58b;

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 3

    iget-object v2, p0, LX/5ru;->A00:LX/58b;

    iget-object v1, v2, LX/58b;->A0D:LX/58T;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/58T;->A04:LX/8oL;

    iput-object v0, v1, LX/58T;->A05:LX/8oM;

    :cond_0
    invoke-virtual {v2}, LX/58b;->A0f()V

    iget-object v0, v2, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7XN;->A00()V

    :cond_1
    invoke-virtual {v2}, LX/5bH;->A0E()V

    return-void
.end method
