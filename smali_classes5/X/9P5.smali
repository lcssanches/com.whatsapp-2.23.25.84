.class public LX/9P5;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9VL;

.field public final synthetic A01:LX/9MY;

.field public final synthetic A02:LX/9Mk;

.field public final synthetic A03:LX/9j4;

.field public final synthetic A04:LX/9H8;

.field public final synthetic A05:LX/9U9;

.field public final synthetic A06:LX/7hr;


# direct methods
.method public constructor <init>(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;LX/7hr;)V
    .locals 0

    iput-object p1, p0, LX/9P5;->A00:LX/9VL;

    iput-object p2, p0, LX/9P5;->A01:LX/9MY;

    iput-object p6, p0, LX/9P5;->A05:LX/9U9;

    iput-object p5, p0, LX/9P5;->A04:LX/9H8;

    iput-object p4, p0, LX/9P5;->A03:LX/9j4;

    iput-object p3, p0, LX/9P5;->A02:LX/9Mk;

    iput-object p7, p0, LX/9P5;->A06:LX/7hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9Mq;)V
    .locals 8

    iget-object v2, p0, LX/9P5;->A01:LX/9MY;

    iput-object p1, v2, LX/9MY;->A01:LX/9Mq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9MY;->A06:Z

    iget-boolean v0, v2, LX/9MY;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9MY;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9P5;->A00:LX/9VL;

    iget-object v6, p0, LX/9P5;->A05:LX/9U9;

    iget-object v5, p0, LX/9P5;->A04:LX/9H8;

    iget-object v4, p0, LX/9P5;->A03:LX/9j4;

    iget-object v3, p0, LX/9P5;->A02:LX/9Mk;

    iget-object v0, v2, LX/9MY;->A02:LX/9KC;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, LX/9VL;->A00(LX/9VL;LX/9MY;LX/9Mk;LX/9j4;LX/9H8;LX/9U9;Z)V

    :cond_0
    return-void
.end method
