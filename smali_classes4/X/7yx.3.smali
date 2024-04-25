.class public LX/7yx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lF;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yx;->A01:Landroid/content/Context;

    iput-boolean p2, p0, LX/7yx;->A00:Z

    return-void
.end method


# virtual methods
.method public Azq(Landroid/os/Handler;LX/8sC;LX/8lM;LX/8lR;LX/8sD;)[LX/8uZ;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, LX/7yx;->A01:Landroid/content/Context;

    new-instance v6, LX/80K;

    invoke-direct {v6, p0}, LX/80K;-><init>(LX/7yx;)V

    sget-object v5, LX/8so;->A00:LX/8so;

    const/4 v0, 0x0

    new-instance v2, LX/6Ur;

    move-object v4, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LX/6Ur;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/8so;LX/8tL;LX/8sD;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/8tL;->A00:LX/8tL;

    invoke-static {v3}, LX/7iW;->A00(Landroid/content/Context;)LX/7iW;

    move-result-object v5

    new-array v8, v0, [LX/8tV;

    new-instance v2, LX/6Us;

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, LX/6Us;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7iW;LX/8sC;LX/8tL;[LX/8tV;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [LX/8uZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8uZ;

    return-object v0
.end method
