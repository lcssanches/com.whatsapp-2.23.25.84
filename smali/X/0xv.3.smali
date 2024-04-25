.class public LX/0xv;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0xv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 2

    iget v0, p0, LX/0xv;->A00:I

    if-eqz v0, :cond_0

    new-instance v1, LX/08W;

    invoke-direct {v1}, LX/08W;-><init>()V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/08Y;

    invoke-direct {v1, v0}, LX/08Y;-><init>(Z)V

    return-object v1
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
