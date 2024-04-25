.class public final LX/7Mv;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8oS;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/472;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/6EN;

.field public final A05:LX/8MR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/472;LX/8MR;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Mv;->A02:LX/472;

    iput-object p1, p0, LX/7Mv;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/7Mv;->A05:LX/8MR;

    new-instance v0, LX/8UW;

    invoke-direct {v0, p0}, LX/8UW;-><init>(LX/7Mv;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7Mv;->A04:LX/6EN;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Mv;->A03:Ljava/util/HashMap;

    return-void
.end method
