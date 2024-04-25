.class public LX/5P7;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/08S;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/36S;

.field public final A05:LX/2A9;

.field public final A06:LX/2Fw;

.field public final A07:LX/5Jj;

.field public final A08:LX/2zp;

.field public final A09:LX/36T;

.field public final A0A:LX/2s5;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(LX/36S;LX/2A9;LX/2Fw;LX/5Jj;LX/2jo;LX/2zp;LX/36T;LX/2s5;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/5P7;->A0B:LX/472;

    iput-object p2, p0, LX/5P7;->A05:LX/2A9;

    iput-object p8, p0, LX/5P7;->A0A:LX/2s5;

    iput-object p7, p0, LX/5P7;->A09:LX/36T;

    iput-object p3, p0, LX/5P7;->A06:LX/2Fw;

    iput-object p1, p0, LX/5P7;->A04:LX/36S;

    iput-object p6, p0, LX/5P7;->A08:LX/2zp;

    iput-object p4, p0, LX/5P7;->A07:LX/5Jj;

    iget-object v2, p5, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5P7;->A03:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5P7;->A02:I

    return-void
.end method
