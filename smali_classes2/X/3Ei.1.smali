.class public LX/3Ei;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Z

.field public final A01:LX/36Z;

.field public final A02:LX/46x;

.field public final A03:LX/2uF;

.field public final A04:LX/1Za;

.field public final A05:LX/2rE;

.field public final A06:LX/1m9;


# direct methods
.method public constructor <init>(LX/36Z;LX/46x;LX/2uF;LX/1Za;LX/2rE;LX/1m9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ei;->A03:LX/2uF;

    iput-object p1, p0, LX/3Ei;->A01:LX/36Z;

    iput-object p5, p0, LX/3Ei;->A05:LX/2rE;

    iput-object p6, p0, LX/3Ei;->A06:LX/1m9;

    iput-object p4, p0, LX/3Ei;->A04:LX/1Za;

    iput-object p2, p0, LX/3Ei;->A02:LX/46x;

    iput-boolean p7, p0, LX/3Ei;->A00:Z

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 8

    const-class v0, LX/11q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Ei;->A03:LX/2uF;

    iget-object v1, p0, LX/3Ei;->A01:LX/36Z;

    iget-object v5, p0, LX/3Ei;->A05:LX/2rE;

    iget-object v6, p0, LX/3Ei;->A06:LX/1m9;

    iget-object v4, p0, LX/3Ei;->A04:LX/1Za;

    iget-object v2, p0, LX/3Ei;->A02:LX/46x;

    iget-boolean v7, p0, LX/3Ei;->A00:Z

    new-instance v0, LX/11q;

    invoke-direct/range {v0 .. v7}, LX/11q;-><init>(LX/36Z;LX/46x;LX/2uF;LX/1Za;LX/2rE;LX/1m9;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown class "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
