.class public final synthetic LX/9d7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9kz;


# direct methods
.method public synthetic constructor <init>(LX/9kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d7;->A00:LX/9kz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9d7;->A00:LX/9kz;

    iget-object v1, v3, LX/9kz;->A00:Ljava/lang/Object;

    check-cast v1, LX/97g;

    iget-object v0, v1, LX/9Pt;->A04:LX/98S;

    iget-object v0, v0, LX/98S;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A05()LX/3DW;

    move-result-object v2

    iget-object v1, v1, LX/97g;->A0A:LX/3dV;

    new-instance v0, LX/9em;

    invoke-direct {v0, v2, v3}, LX/9em;-><init>(LX/3DW;LX/9kz;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
