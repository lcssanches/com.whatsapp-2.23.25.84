.class public final LX/7yw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lF;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yw;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Azq(Landroid/os/Handler;LX/8sC;LX/8lM;LX/8lR;LX/8sD;)[LX/8uZ;
    .locals 17

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [LX/7yu;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7yw;->A00:Landroid/content/Context;

    sget-object v10, LX/8tL;->A00:LX/8tL;

    sget-object v14, LX/8so;->A00:LX/8so;

    new-instance v11, LX/6Ur;

    move-object/from16 v7, p1

    move-object/from16 v16, p5

    move-object v12, v6

    move-object v13, v7

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/6Ur;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8so;LX/8tL;LX/8sD;)V

    aput-object v11, v2, v4

    invoke-static {v6}, LX/7iW;->A00(Landroid/content/Context;)LX/7iW;

    move-result-object v8

    new-array v11, v4, [LX/8tV;

    new-instance v5, LX/6Us;

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v11}, LX/6Us;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7iW;LX/8sC;LX/8tL;[LX/8tV;)V

    aput-object v5, v2, v1

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6UE;

    move-object/from16 v5, p4

    invoke-direct {v0, v1, v5}, LX/6UE;-><init>(Landroid/os/Looper;LX/8lR;)V

    invoke-static {v0, v2, v3}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [LX/8uZ;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8uZ;

    return-object v0
.end method
