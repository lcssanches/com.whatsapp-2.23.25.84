.class public LX/1ao;
.super LX/2bh;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/1P3;

.field public final A02:LX/2sE;


# direct methods
.method public constructor <init>(LX/3Ix;LX/2jo;LX/36W;LX/1P3;LX/32k;LX/2sE;LX/367;LX/1lz;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/2bh;-><init>(LX/2jo;LX/36W;LX/32k;LX/367;LX/1lz;)V

    iput-object p6, p0, LX/1ao;->A02:LX/2sE;

    iput-object p4, p0, LX/1ao;->A01:LX/1P3;

    iput-object p1, p0, LX/1ao;->A00:LX/3Ix;

    return-void
.end method
