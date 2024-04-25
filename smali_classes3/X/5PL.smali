.class public LX/5PL;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2tR;

.field public final A01:LX/08P;

.field public final A02:LX/08P;

.field public final A03:LX/08S;

.field public final A04:LX/2uE;

.field public final A05:LX/5dD;

.field public final A06:LX/3KY;

.field public final A07:LX/36b;

.field public final A08:LX/33L;

.field public final A09:LX/2tf;

.field public final A0A:LX/3Ry;

.field public final A0B:LX/46s;

.field public final A0C:LX/8B6;

.field public final A0D:LX/42R;

.field public final A0E:LX/5Tp;

.field public final A0F:LX/2JK;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/2uE;LX/5dD;LX/3KY;LX/36b;LX/33L;LX/2tf;LX/36W;LX/3Ry;LX/46s;LX/8B6;LX/42R;LX/5Tp;LX/2JK;LX/2WT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v1

    iput-object v1, p0, LX/5PL;->A02:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v2

    iput-object v2, p0, LX/5PL;->A01:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5PL;->A03:LX/08S;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/5PL;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, LX/5PL;->A09:LX/2tf;

    iput-object p5, p0, LX/5PL;->A04:LX/2uE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5PL;->A0B:LX/46s;

    iput-object p7, p0, LX/5PL;->A06:LX/3KY;

    iput-object p8, p0, LX/5PL;->A07:LX/36b;

    iput-object p6, p0, LX/5PL;->A05:LX/5dD;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5PL;->A0E:LX/5Tp;

    iput-object p9, p0, LX/5PL;->A08:LX/33L;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5PL;->A0F:LX/2JK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5PL;->A0D:LX/42R;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5PL;->A0A:LX/3Ry;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5PL;->A0C:LX/8B6;

    new-instance v0, LX/2tR;

    invoke-direct {v0, p11}, LX/2tR;-><init>(LX/36W;)V

    iput-object v0, p0, LX/5PL;->A00:LX/2tR;

    const/16 v0, 0xc

    move-object/from16 v3, p18

    invoke-static {v1, v2, v3, p0, v0}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    const/16 v0, 0x1bc

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1bd

    invoke-static {p2, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1be

    invoke-static {p3, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1bf

    invoke-static {p4, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method
