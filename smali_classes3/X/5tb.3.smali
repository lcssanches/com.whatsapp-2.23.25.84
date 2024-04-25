.class public final LX/5tb;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tb;->A01:LX/8wE;

    return-void
.end method


# virtual methods
.method public BCy(Ljava/lang/Object;LX/8wY;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5tb;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public BmF(Ljava/lang/Object;Ljava/lang/Object;LX/8wY;)V
    .locals 1

    iget-object v0, p0, LX/5tb;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p2, p0, LX/5tb;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5tb;->A01:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
