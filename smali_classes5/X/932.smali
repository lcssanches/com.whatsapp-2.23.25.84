.class public LX/932;
.super LX/938;

# interfaces
.implements LX/9kQ;


# instance fields
.field public final A00:LX/9Vf;


# direct methods
.method public constructor <init>(LX/9k4;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-direct {p0, v1}, LX/938;-><init>(LX/9k4;)V

    sget-object v0, LX/9kJ;->A00:LX/9Hb;

    iget-object v2, p0, LX/938;->A00:LX/9k4;

    invoke-interface {v2, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Vf;

    if-nez v4, :cond_2

    invoke-static {v1}, LX/9HH;->A00(LX/9k4;)Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v2}, LX/9k4;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/9kU;->A00:LX/9He;

    invoke-interface {v2, v0}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    move-result-object v1

    check-cast v1, LX/9kU;

    sget-object v0, LX/9kV;->A00:LX/9He;

    invoke-interface {v2, v0}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    move-result-object v0

    check-cast v0, LX/9kV;

    new-instance v3, LX/9MP;

    invoke-direct {v3, v4, v0, v1}, LX/9MP;-><init>(Landroid/content/Context;LX/9kV;LX/9kU;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9MP;->A02:Z

    iput-boolean v0, v3, LX/9MP;->A01:Z

    iput-boolean v0, v3, LX/9MP;->A04:Z

    sget-object v0, LX/9kQ;->A00:LX/9Hb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/9MP;->A03:Z

    iput-object v5, v3, LX/9MP;->A00:Landroid/os/Handler;

    new-instance v9, LX/7d9;

    invoke-direct {v9}, LX/7d9;-><init>()V

    iget-object v5, v3, LX/9MP;->A05:Landroid/content/Context;

    iget-boolean v11, v3, LX/9MP;->A02:Z

    iget-boolean v12, v3, LX/9MP;->A04:Z

    iget-boolean v13, v3, LX/9MP;->A01:Z

    iget-object v6, v3, LX/9MP;->A00:Landroid/os/Handler;

    if-nez v6, :cond_1

    iget-object v1, v3, LX/9MP;->A07:LX/9kU;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/9kU;->B6o(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    :cond_1
    iget-object v1, v3, LX/9MP;->A07:LX/9kU;

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v1, v0}, LX/9kU;->B6o(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, LX/9HJ;

    invoke-direct {v8}, LX/9HJ;-><init>()V

    iget-boolean v14, v3, LX/9MP;->A03:Z

    iget-object v10, v3, LX/9MP;->A06:LX/9kV;

    new-instance v4, LX/9Vf;

    invoke-direct/range {v4 .. v14}, LX/9Vf;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/9HJ;LX/7d9;LX/9kV;ZZZZ)V

    :cond_2
    iput-object v4, p0, LX/932;->A00:LX/9Vf;

    sget-object v3, LX/9kJ;->A01:LX/9Hb;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, v4, LX/9Vf;->A01:F

    iget-object v0, v4, LX/9Vf;->A0J:LX/9Vg;

    iput v1, v0, LX/9Vg;->A00:F

    return-void
.end method
