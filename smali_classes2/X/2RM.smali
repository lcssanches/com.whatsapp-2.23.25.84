.class public final LX/2RM;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/472;

.field public final A03:LX/7NR;

.field public final A04:LX/2yy;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/472;LX/7NR;LX/2yy;LX/8oP;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2RM;->A02:LX/472;

    iput-object p4, p0, LX/2RM;->A04:LX/2yy;

    iput-object p3, p0, LX/2RM;->A03:LX/7NR;

    iput-object p1, p0, LX/2RM;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/2RM;->A05:LX/8oP;

    return-void
.end method
