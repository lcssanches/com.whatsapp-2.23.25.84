.class public final LX/3fD;
.super Ljava/lang/Object;

# interfaces
.implements LX/43C;


# instance fields
.field public final A00:LX/472;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/472;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fD;->A00:LX/472;

    iput-object p2, p0, LX/3fD;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public Bde()V
    .locals 3

    iget-object v2, p0, LX/3fD;->A00:LX/472;

    const/16 v1, 0x1f

    new-instance v0, LX/3j5;

    invoke-direct {v0, p0, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
