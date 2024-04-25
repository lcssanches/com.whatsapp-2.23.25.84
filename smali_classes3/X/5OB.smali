.class public final LX/5OB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6K6;

.field public final A01:LX/1Pt;

.field public final A02:LX/3Ir;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8MR;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3Ir;LX/8oP;LX/8oP;LX/8MR;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OB;->A01:LX/1Pt;

    iput-object p2, p0, LX/5OB;->A02:LX/3Ir;

    iput-object p3, p0, LX/5OB;->A04:LX/8oP;

    iput-object p4, p0, LX/5OB;->A03:LX/8oP;

    iput-object p5, p0, LX/5OB;->A05:LX/8MR;

    const/16 v1, 0x25

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5OB;->A00:LX/6K6;

    return-void
.end method
