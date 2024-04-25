.class public final LX/2PO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/2uF;

.field public final A02:LX/1Pt;

.field public final A03:LX/8MR;

.field public final A04:LX/8oS;


# direct methods
.method public constructor <init>(LX/2uA;LX/2uF;LX/1Pt;LX/8MR;LX/8oS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, p1, p2, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2PO;->A04:LX/8oS;

    iput-object p4, p0, LX/2PO;->A03:LX/8MR;

    iput-object p3, p0, LX/2PO;->A02:LX/1Pt;

    iput-object p1, p0, LX/2PO;->A00:LX/2uA;

    iput-object p2, p0, LX/2PO;->A01:LX/2uF;

    return-void
.end method
