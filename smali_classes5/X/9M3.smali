.class public final LX/9M3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36W;

.field public final A02:LX/47M;

.field public final A03:LX/7s7;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/355;LX/7s7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9M3;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/9M3;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/9M3;->A01:LX/36W;

    iput-object p4, p0, LX/9M3;->A03:LX/7s7;

    const-string v0, "INR"

    invoke-virtual {p3, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9M3;->A02:LX/47M;

    return-void
.end method
