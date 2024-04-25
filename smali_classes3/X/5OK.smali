.class public final LX/5OK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/7PD;

.field public final A03:LX/2AV;

.field public final A04:LX/1Pt;

.field public final A05:LX/5W8;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7PD;LX/2AV;LX/1Pt;LX/5W8;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p2, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5OK;->A04:LX/1Pt;

    iput-object p2, p0, LX/5OK;->A03:LX/2AV;

    iput-object p4, p0, LX/5OK;->A05:LX/5W8;

    iput-object p1, p0, LX/5OK;->A02:LX/7PD;

    iput-object p5, p0, LX/5OK;->A06:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5OK;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5OK;->A01:LX/08S;

    return-void
.end method
