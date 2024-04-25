.class public LX/7NS;
.super Ljava/lang/Object;


# static fields
.field public static A08:LX/7NS;


# instance fields
.field public A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A01:LX/7e6;

.field public A02:LX/7Lu;

.field public A03:LX/8uQ;

.field public A04:LX/7GL;

.field public final A05:LX/7Cz;

.field public final A06:LX/7OA;

.field public final A07:LX/7GM;


# direct methods
.method public constructor <init>(LX/7OA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7ZP;->A00()V

    iput-object p1, p0, LX/7NS;->A06:LX/7OA;

    iget-object v0, p1, LX/7OA;->A0C:LX/8h7;

    check-cast v0, LX/7xG;

    iget-object v1, v0, LX/7xG;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7GM;

    invoke-direct {v0, v1}, LX/7GM;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/7NS;->A07:LX/7GM;

    iget-object v1, p1, LX/7OA;->A0E:LX/748;

    new-instance v0, LX/7Cz;

    invoke-direct {v0, v1}, LX/7Cz;-><init>(LX/748;)V

    iput-object v0, p0, LX/7NS;->A05:LX/7Cz;

    invoke-static {}, LX/7ZP;->A00()V

    return-void
.end method
