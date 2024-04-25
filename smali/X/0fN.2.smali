.class public LX/0fN;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Z

.field public final A01:LX/0vM;

.field public final A02:LX/0Ro;


# direct methods
.method public constructor <init>(LX/0vM;LX/0Ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fN;->A00:Z

    iput-object p2, p0, LX/0fN;->A02:LX/0Ro;

    iput-object p1, p0, LX/0fN;->A01:LX/0vM;

    return-void
.end method


# virtual methods
.method public BNW(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0fN;->A01:LX/0vM;

    iget-object v0, p0, LX/0fN;->A02:LX/0Ro;

    invoke-interface {v1, v0, p1}, LX/0vM;->BUI(LX/0Ro;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fN;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fN;->A01:LX/0vM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
