.class public final LX/2SS;
.super Ljava/lang/Object;


# static fields
.field public static A08:I

.field public static A09:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/43D;

.field public final A02:LX/5oJ;

.field public final A03:LX/2sc;

.field public final A04:LX/1tB;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/5oJ;LX/2sc;LX/1tB;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p4, p5, p3, p1, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2SS;->A07:LX/8oP;

    iput-object p5, p0, LX/2SS;->A05:LX/8oP;

    iput-object p3, p0, LX/2SS;->A04:LX/1tB;

    iput-object p1, p0, LX/2SS;->A02:LX/5oJ;

    iput-object p2, p0, LX/2SS;->A03:LX/2sc;

    iput-object p6, p0, LX/2SS;->A06:LX/8oP;

    return-void
.end method
