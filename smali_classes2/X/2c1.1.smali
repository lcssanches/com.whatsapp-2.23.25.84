.class public LX/2c1;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/3KH;

.field public final A03:LX/2tf;

.field public final A04:LX/46s;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/3KH;LX/2tf;LX/46s;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2c1;->A03:LX/2tf;

    iput-object p4, p0, LX/2c1;->A05:LX/472;

    iput-object p3, p0, LX/2c1;->A04:LX/46s;

    iput-object p1, p0, LX/2c1;->A02:LX/3KH;

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/2c1;->A05:LX/472;

    const/4 v4, 0x4

    new-instance v1, LX/3hE;

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LX/3hE;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
