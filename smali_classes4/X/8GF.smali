.class public final LX/8GF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/7i3;

.field public final synthetic A04:LX/7eQ;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, LX/8GF;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/8GF;->A04:LX/7eQ;

    iput-object p4, p0, LX/8GF;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/8GF;->A03:LX/7i3;

    iput p5, p0, LX/8GF;->A00:I

    iput-wide p6, p0, LX/8GF;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/7i3;->A04:LX/7iQ;

    iget-object v1, p0, LX/8GF;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/8GF;->A04:LX/7eQ;

    iget-object v4, p0, LX/8GF;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/8GF;->A03:LX/7i3;

    iget v5, p0, LX/8GF;->A00:I

    iget-wide v6, p0, LX/8GF;->A01:J

    invoke-virtual/range {v0 .. v7}, LX/7iQ;->A02(Landroid/content/Context;LX/7i3;LX/7eQ;Ljava/lang/Object;IJ)LX/7i3;

    move-result-object v0

    return-object v0
.end method
