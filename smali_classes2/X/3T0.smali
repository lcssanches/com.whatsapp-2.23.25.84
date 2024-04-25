.class public final LX/3T0;
.super Ljava/lang/Object;

# interfaces
.implements LX/47j;


# instance fields
.field public final A00:LX/8wG;


# direct methods
.method public constructor <init>(LX/8wG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T0;->A00:LX/8wG;

    return-void
.end method


# virtual methods
.method public Azb(LX/31r;J)LX/37v;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3T0;->A00:LX/8wG;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    return-object v0
.end method
