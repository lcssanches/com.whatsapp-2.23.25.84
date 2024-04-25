.class public final LX/2XC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2gK;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/2gK;LX/46s;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2XC;->A01:LX/46s;

    iput-object p1, p0, LX/2XC;->A00:LX/2gK;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/34s;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1SF;

    invoke-direct {v1}, LX/1SF;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SF;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/1SF;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/1SF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2XC;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
