.class public final LX/3Zu;
.super Ljava/lang/Object;

# interfaces
.implements LX/42E;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Zu;->A02:LX/1Pt;

    iput-object p1, p0, LX/3Zu;->A00:LX/2rr;

    iput-object p4, p0, LX/3Zu;->A03:LX/46s;

    iput-object p2, p0, LX/3Zu;->A01:LX/2uE;

    return-void
.end method


# virtual methods
.method public Azy(LX/2nK;)LX/2nf;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Zu;->A02:LX/1Pt;

    iget-object v1, p0, LX/3Zu;->A00:LX/2rr;

    iget-object v2, p0, LX/3Zu;->A01:LX/2uE;

    iget-object v4, p0, LX/3Zu;->A03:LX/46s;

    iget-object v5, p1, LX/2nK;->A01:LX/30r;

    iget-object v6, p1, LX/2nK;->A03:Ljava/util/Map;

    new-instance v0, LX/1ic;

    invoke-direct/range {v0 .. v6}, LX/1ic;-><init>(LX/2rr;LX/2uE;LX/1Pt;LX/46s;LX/30r;Ljava/util/Map;)V

    return-object v0
.end method
