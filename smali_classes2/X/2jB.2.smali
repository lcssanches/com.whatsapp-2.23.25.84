.class public LX/2jB;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/2CU;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/1jK;
    .locals 7

    iget-object v2, p0, LX/2jB;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2jB;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2jB;->A00:LX/1Pt;

    iget-object v4, p0, LX/2jB;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/2jB;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/2jB;->A05:Ljava/lang/String;

    new-instance v0, LX/1jK;

    invoke-direct/range {v0 .. v6}, LX/1jK;-><init>(LX/1Pt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A01()LX/1jL;
    .locals 10

    iget-object v4, p0, LX/2jB;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2jB;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2jB;->A01:LX/2CU;

    iget-object v6, p0, LX/2jB;->A06:Ljava/lang/String;

    iget-boolean v8, p0, LX/2jB;->A0B:Z

    iget-boolean v9, p0, LX/2jB;->A0A:Z

    iget-object v7, p0, LX/2jB;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/2jB;->A02:Ljava/lang/Long;

    iget-object v3, p0, LX/2jB;->A03:Ljava/lang/Long;

    new-instance v0, LX/1jL;

    invoke-direct/range {v0 .. v9}, LX/1jL;-><init>(LX/2CU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
