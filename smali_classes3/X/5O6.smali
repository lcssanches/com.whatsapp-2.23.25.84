.class public final LX/5O6;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Op;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0sQ;

.field public final A04:LX/3Gv;

.field public final A05:LX/2uF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0sQ;LX/3Gv;LX/2uF;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0, p4}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5O6;->A03:LX/0sQ;

    iput-object p2, p0, LX/5O6;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/5O6;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/5O6;->A05:LX/2uF;

    iput-object p4, p0, LX/5O6;->A04:LX/3Gv;

    return-void
.end method
