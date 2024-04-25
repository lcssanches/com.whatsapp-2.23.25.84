.class public final LX/2ml;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/472;

.field public final A02:LX/2f2;


# direct methods
.method public constructor <init>(LX/3dV;LX/2f2;LX/472;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ml;->A00:LX/3dV;

    iput-object p3, p0, LX/2ml;->A01:LX/472;

    iput-object p2, p0, LX/2ml;->A02:LX/2f2;

    return-void
.end method


# virtual methods
.method public final A00(LX/5hT;Ljava/lang/String;II)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/2ml;->A00:LX/3dV;

    new-instance v1, LX/3jN;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/3jN;-><init>(LX/5hT;LX/2ml;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
