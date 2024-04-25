.class public final LX/7vJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uL;


# instance fields
.field public final A00:LX/8uL;

.field public final A01:LX/7Ow;

.field public final synthetic A02:LX/7fx;


# direct methods
.method public constructor <init>(LX/8uL;LX/7fx;LX/7Ow;)V
    .locals 0

    iput-object p2, p0, LX/7vJ;->A02:LX/7fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vJ;->A00:LX/8uL;

    iput-object p3, p0, LX/7vJ;->A01:LX/7Ow;

    return-void
.end method


# virtual methods
.method public BRC(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, LX/7vJ;->A00:LX/8uL;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8uL;->BRC(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/7vJ;->A01:LX/7Ow;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/74U;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BaY(LX/8sS;LX/8Cu;)V
    .locals 1

    iget-object v0, p0, LX/7vJ;->A00:LX/8uL;

    invoke-interface {v0, p1, p2}, LX/8qT;->BaY(LX/8sS;LX/8Cu;)V

    return-void
.end method

.method public BaZ(LX/8sS;LX/8Cu;)V
    .locals 1

    iget-object v0, p0, LX/7vJ;->A00:LX/8uL;

    invoke-interface {v0, p1, p2}, LX/8qT;->BaZ(LX/8sS;LX/8Cu;)V

    return-void
.end method

.method public Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V
    .locals 1

    iget-object v0, p0, LX/7vJ;->A00:LX/8uL;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8qT;->Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V

    return-void
.end method

.method public Bat(LX/8sS;Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/7vJ;->A00:LX/8uL;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/8uL;->Bat(LX/8sS;Ljava/lang/String;JJ)V

    return-void
.end method
