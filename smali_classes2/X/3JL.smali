.class public final LX/3JL;
.super Ljava/lang/Object;

# interfaces
.implements LX/40J;


# instance fields
.field public final synthetic A00:LX/2h9;

.field public final synthetic A01:LX/3DA;

.field public final synthetic A02:LX/3JX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2h9;LX/3DA;LX/3JX;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/3JL;->A02:LX/3JX;

    iput-object p4, p0, LX/3JL;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3JL;->A00:LX/2h9;

    iput-object p2, p0, LX/3JL;->A01:LX/3DA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BK2()V
    .locals 8

    iget-object v3, p0, LX/3JL;->A02:LX/3JX;

    iget-object v6, p0, LX/3JL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/3JX;->A00(Ljava/lang/String;)LX/323;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/3JL;->A00:LX/2h9;

    const-string v0, "Bloks metadata should be provided"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2h9;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/3JL;->A00:LX/2h9;

    iget-object v5, p0, LX/3JL;->A01:LX/3DA;

    iget-object v0, v3, LX/3JX;->A01:LX/3dV;

    const/16 v7, 0xb

    new-instance v1, LX/3jc;

    invoke-direct/range {v1 .. v7}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
