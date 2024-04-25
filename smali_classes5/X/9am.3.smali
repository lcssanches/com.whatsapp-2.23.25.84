.class public LX/9am;
.super Ljava/lang/Object;

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/8n7;

.field public final synthetic A01:LX/8n7;

.field public final synthetic A02:LX/2JV;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8n7;LX/8n7;LX/2JV;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/9am;->A02:LX/2JV;

    iput-object p4, p0, LX/9am;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9am;->A00:LX/8n7;

    iput-object p2, p0, LX/9am;->A01:LX/8n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYz(LX/7QO;)V
    .locals 7

    iget-object v0, p0, LX/9am;->A02:LX/2JV;

    iget-object v3, p0, LX/9am;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9am;->A01:LX/8n7;

    iget-object v5, p0, LX/9am;->A00:LX/8n7;

    iget-object v0, v0, LX/2JV;->A01:LX/2X0;

    const/16 v6, 0x13

    new-instance v1, LX/3hf;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2X0;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BZ5(LX/2Ot;)V
    .locals 3

    iget-object v0, p0, LX/9am;->A02:LX/2JV;

    iget-object v2, v0, LX/2JV;->A01:LX/2X0;

    iget-object v1, p0, LX/9am;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/9am;->A00:LX/8n7;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v0

    invoke-static {v0, v1}, LX/86Q;->A06(LX/8mc;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2X0;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
