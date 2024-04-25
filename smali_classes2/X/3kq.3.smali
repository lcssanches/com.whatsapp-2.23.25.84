.class public final synthetic LX/3kq;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final synthetic A00:LX/2rr;

.field public final synthetic A01:LX/2tf;

.field public final synthetic A02:LX/2jo;

.field public final synthetic A03:LX/355;

.field public final synthetic A04:LX/30M;

.field public final synthetic A05:LX/2Ny;

.field public final synthetic A06:LX/1Pt;


# direct methods
.method public synthetic constructor <init>(LX/2rr;LX/2tf;LX/2jo;LX/355;LX/30M;LX/2Ny;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3kq;->A02:LX/2jo;

    iput-object p2, p0, LX/3kq;->A01:LX/2tf;

    iput-object p7, p0, LX/3kq;->A06:LX/1Pt;

    iput-object p1, p0, LX/3kq;->A00:LX/2rr;

    iput-object p6, p0, LX/3kq;->A05:LX/2Ny;

    iput-object p5, p0, LX/3kq;->A04:LX/30M;

    iput-object p4, p0, LX/3kq;->A03:LX/355;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/3kq;->A02:LX/2jo;

    iget-object v2, p0, LX/3kq;->A01:LX/2tf;

    iget-object v7, p0, LX/3kq;->A06:LX/1Pt;

    iget-object v1, p0, LX/3kq;->A00:LX/2rr;

    iget-object v6, p0, LX/3kq;->A05:LX/2Ny;

    iget-object v5, p0, LX/3kq;->A04:LX/30M;

    iget-object v4, p0, LX/3kq;->A03:LX/355;

    new-instance v0, LX/3Iw;

    invoke-direct/range {v0 .. v7}, LX/3Iw;-><init>(LX/2rr;LX/2tf;LX/2jo;LX/355;LX/30M;LX/2Ny;LX/1Pt;)V

    return-object v0
.end method
