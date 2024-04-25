.class public final LX/2Kc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/30C;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(LX/36d;LX/30C;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kc;->A00:LX/36d;

    iput-object p2, p0, LX/2Kc;->A01:LX/30C;

    new-instance v0, LX/3rt;

    invoke-direct {v0, p0}, LX/3rt;-><init>(LX/2Kc;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2Kc;->A02:LX/6EN;

    return-void
.end method
