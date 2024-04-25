.class public final LX/5jM;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/5S6;


# direct methods
.method public constructor <init>(LX/5S6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jM;->A00:LX/5S6;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 2

    iget-object v1, p0, LX/5jM;->A00:LX/5S6;

    new-instance v0, LX/4NZ;

    invoke-direct {v0, v1}, LX/4NZ;-><init>(LX/5S6;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
