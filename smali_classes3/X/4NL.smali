.class public LX/4NL;
.super LX/08T;


# instance fields
.field public final A00:LX/08P;

.field public final A01:LX/08P;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/32b;

.field public final A05:LX/3KY;

.field public final A06:LX/36V;

.field public final A07:LX/2jo;

.field public final A08:LX/36W;

.field public final A09:LX/2WT;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/32b;LX/3KY;LX/36V;LX/2jo;LX/36W;LX/2WT;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A02:LX/08S;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A01:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A00:LX/08P;

    iput-object p5, p0, LX/4NL;->A07:LX/2jo;

    iput-object p3, p0, LX/4NL;->A05:LX/3KY;

    iput-object p4, p0, LX/4NL;->A06:LX/36V;

    iput-object p7, p0, LX/4NL;->A09:LX/2WT;

    iput-object p6, p0, LX/4NL;->A08:LX/36W;

    iput-object p2, p0, LX/4NL;->A04:LX/32b;

    return-void
.end method
