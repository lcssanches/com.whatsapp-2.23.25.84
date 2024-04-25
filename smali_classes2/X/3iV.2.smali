.class public final synthetic LX/3iV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rV;

.field public final synthetic A01:LX/40N;

.field public final synthetic A02:LX/2Ot;

.field public final synthetic A03:LX/3DA;

.field public final synthetic A04:LX/44w;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/2rV;LX/40N;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iV;->A00:LX/2rV;

    iput-object p2, p0, LX/3iV;->A01:LX/40N;

    iput-object p6, p0, LX/3iV;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3iV;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/3iV;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3iV;->A03:LX/3DA;

    iput-object p3, p0, LX/3iV;->A02:LX/2Ot;

    iput-boolean p9, p0, LX/3iV;->A08:Z

    iput-object p5, p0, LX/3iV;->A04:LX/44w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/3iV;->A00:LX/2rV;

    iget-object v4, p0, LX/3iV;->A01:LX/40N;

    iget-object v7, p0, LX/3iV;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/3iV;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/3iV;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/3iV;->A03:LX/3DA;

    iget-object v2, p0, LX/3iV;->A02:LX/2Ot;

    iget-boolean v1, p0, LX/3iV;->A08:Z

    iget-object v0, p0, LX/3iV;->A04:LX/44w;

    new-instance v5, LX/2h9;

    invoke-direct {v5, v3, v2, v0, v1}, LX/2h9;-><init>(LX/2rV;LX/2Ot;LX/44w;Z)V

    invoke-interface/range {v4 .. v9}, LX/40N;->Bfl(LX/2h9;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
