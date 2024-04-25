.class public final LX/5Os;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2tf;

.field public final A02:LX/36W;

.field public final A03:LX/1Pt;

.field public final A04:LX/5cl;

.field public final A05:LX/2sX;

.field public final A06:LX/2gd;

.field public final A07:LX/46N;

.field public final A08:LX/1m9;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/36W;LX/1Pt;LX/5cl;LX/2sX;LX/2gd;LX/1m9;)V
    .locals 2

    invoke-static {p2, p1, p4, p5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8, p7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Os;->A01:LX/2tf;

    iput-object p4, p0, LX/5Os;->A03:LX/1Pt;

    iput-object p5, p0, LX/5Os;->A04:LX/5cl;

    iput-object p3, p0, LX/5Os;->A02:LX/36W;

    iput-object p6, p0, LX/5Os;->A05:LX/2sX;

    iput-object p8, p0, LX/5Os;->A08:LX/1m9;

    iput-object p7, p0, LX/5Os;->A06:LX/2gd;

    iget-object v0, p2, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Os;->A00:Landroid/content/Context;

    const/16 v1, 0x12

    new-instance v0, LX/5EX;

    invoke-direct {v0, p2, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Os;->A07:LX/46N;

    return-void
.end method
