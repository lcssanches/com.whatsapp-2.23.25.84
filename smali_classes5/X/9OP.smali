.class public LX/9OP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tO;

.field public final A02:LX/2jo;

.field public final A03:LX/36d;

.field public final A04:LX/36W;

.field public final A05:LX/2qy;

.field public final A06:LX/2pH;

.field public final A07:LX/47D;

.field public final A08:LX/2qp;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tO;LX/2jo;LX/36d;LX/36W;LX/2qy;LX/2pH;LX/47D;LX/2qp;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9OP;->A02:LX/2jo;

    iput-object p10, p0, LX/9OP;->A09:LX/472;

    iput-object p1, p0, LX/9OP;->A00:LX/2uE;

    iput-object p2, p0, LX/9OP;->A01:LX/2tO;

    iput-object p5, p0, LX/9OP;->A04:LX/36W;

    iput-object p9, p0, LX/9OP;->A08:LX/2qp;

    iput-object p7, p0, LX/9OP;->A06:LX/2pH;

    iput-object p4, p0, LX/9OP;->A03:LX/36d;

    iput-object p6, p0, LX/9OP;->A05:LX/2qy;

    iput-object p8, p0, LX/9OP;->A07:LX/47D;

    return-void
.end method


# virtual methods
.method public A00(LX/8rL;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/9OP;->A02:LX/2jo;

    iget-object v1, p0, LX/9OP;->A00:LX/2uE;

    iget-object v10, p0, LX/9OP;->A09:LX/472;

    iget-object v2, p0, LX/9OP;->A01:LX/2tO;

    iget-object v5, p0, LX/9OP;->A04:LX/36W;

    iget-object v9, p0, LX/9OP;->A08:LX/2qp;

    iget-object v7, p0, LX/9OP;->A06:LX/2pH;

    iget-object v4, p0, LX/9OP;->A03:LX/36d;

    iget-object v6, p0, LX/9OP;->A05:LX/2qy;

    iget-object v8, p0, LX/9OP;->A07:LX/47D;

    new-instance v0, LX/95l;

    invoke-direct/range {v0 .. v10}, LX/95l;-><init>(LX/2uE;LX/2tO;LX/2jo;LX/36d;LX/36W;LX/2qy;LX/2pH;LX/47D;LX/2qp;LX/472;)V

    invoke-virtual {v0, p1, p2}, LX/95l;->A0E(LX/8rL;Ljava/lang/String;)V

    return-void
.end method
