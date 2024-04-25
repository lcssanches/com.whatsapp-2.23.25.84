.class public final LX/5Ma;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5La;

.field public A01:LX/3Ce;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/5La;LX/3Ce;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ma;->A01:LX/3Ce;

    iput-boolean p3, p0, LX/5Ma;->A02:Z

    iput-object p1, p0, LX/5Ma;->A00:LX/5La;

    return-void
.end method
