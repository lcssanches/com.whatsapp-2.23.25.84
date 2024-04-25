.class public LX/9Wk;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pP;


# instance fields
.field public final synthetic A00:LX/29p;

.field public final synthetic A01:LX/8n7;

.field public final synthetic A02:LX/8n7;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/29p;LX/8n7;LX/8n7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/9Wk;->A00:LX/29p;

    iput-object p4, p0, LX/9Wk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9Wk;->A02:LX/8n7;

    iput-object p3, p0, LX/9Wk;->A01:LX/8n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKm(LX/7QO;)V
    .locals 7

    iget-object v0, p0, LX/9Wk;->A00:LX/29p;

    iget-object v0, v0, LX/29p;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    iget-object v3, p0, LX/9Wk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9Wk;->A02:LX/8n7;

    iget-object v5, p0, LX/9Wk;->A01:LX/8n7;

    iget-object v0, v0, LX/2JV;->A01:LX/2X0;

    const/16 v6, 0x13

    new-instance v1, LX/3hf;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2X0;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Wk;->A01:LX/8n7;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    return-void
.end method
