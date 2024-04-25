.class public LX/3Eo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rm;


# instance fields
.field public A00:Z

.field public final A01:LX/4cN;

.field public final A02:LX/3dV;

.field public final A03:LX/40e;

.field public final A04:LX/1dQ;

.field public final A05:LX/36b;

.field public final A06:LX/2tt;

.field public final A07:LX/42u;

.field public final A08:LX/1oT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Eo;->A07:LX/42u;

    return-void
.end method

.method public constructor <init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/42u;LX/58W;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p12

    iput-object v11, p0, LX/3Eo;->A07:LX/42u;

    const/4 v3, 0x4

    new-instance v0, LX/49V;

    invoke-direct {v0, p0, v3}, LX/49V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Eo;->A03:LX/40e;

    iput-object p2, p0, LX/3Eo;->A02:LX/3dV;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/3Eo;->A05:LX/36b;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Eo;->A04:LX/1dQ;

    iput-object p1, p0, LX/3Eo;->A01:LX/4cN;

    move-object/from16 v9, p11

    invoke-static {v9}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v9, v0}, LX/36Z;->A09(LX/4cN;LX/1fU;Z)V

    :cond_0
    invoke-virtual {v2, v1}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v10, v1, LX/1Gt;->A0p:LX/2tt;

    if-eqz v10, :cond_3

    iput-object v10, p0, LX/3Eo;->A06:LX/2tt;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/2tt;->A0D:Z

    iput-boolean v0, v10, LX/2tt;->A0E:Z

    iget-object v2, v1, LX/1Gt;->A0h:LX/2u2;

    move-object/from16 v4, p13

    iget-object v0, v4, LX/58W;->A04:LX/2u2;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2u2;->A06()J

    move-result-wide v0

    iput-wide v0, v4, LX/58W;->A02:J

    :cond_1
    iput-object v2, v4, LX/58W;->A04:LX/2u2;

    new-instance v4, LX/1oT;

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v11}, LX/1oT;-><init>(LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/1g9;LX/2tt;LX/42u;)V

    iput-object v4, p0, LX/3Eo;->A08:LX/1oT;

    invoke-virtual {v10}, LX/2tt;->A00()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p1, v5, v8, v9, v10}, LX/247;->A00(Landroid/content/Context;LX/36b;LX/3Ry;LX/1g9;LX/2tt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/2tt;->A0A()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Eo;->A07:LX/42u;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, v1}, LX/42u;->Bb6(Ljava/lang/String;ZI)V

    :cond_2
    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, LX/36P;->A0B(LX/1fU;)V

    return-void

    :cond_3
    const-string v0, "download file is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Avq(LX/8qS;)V
    .locals 0

    return-void
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3Eo;->A08:LX/1oT;

    invoke-virtual {v0}, LX/3ba;->BCt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bed(LX/7k6;)J
    .locals 2

    iget-object v1, p0, LX/3Eo;->A02:LX/3dV;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Eo;->A08:LX/1oT;

    invoke-virtual {v0, p1}, LX/1oT;->Bed(LX/7k6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/3Eo;->A02:LX/3dV;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Eo;->A08:LX/1oT;

    invoke-virtual {v0}, LX/1oT;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/3Eo;->A08:LX/1oT;

    invoke-virtual {v0, p1, p2, p3}, LX/1oT;->read([BII)I

    move-result v0

    return v0
.end method
