.class public LX/5SY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SY;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/1QW;

    invoke-direct {v1}, LX/1QW;-><init>()V

    iput-object p1, v1, LX/1QW;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5SY;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
