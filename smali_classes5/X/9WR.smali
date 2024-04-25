.class public LX/9WR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Db;


# instance fields
.field public final synthetic A00:LX/0sp;

.field public final synthetic A01:LX/0sp;


# direct methods
.method public constructor <init>(LX/0sp;LX/0sp;)V
    .locals 0

    iput-object p1, p0, LX/9WR;->A00:LX/0sp;

    iput-object p2, p0, LX/9WR;->A01:LX/0sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOC(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9WR;->A00:LX/0sp;

    invoke-interface {v0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method

.method public BVs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9WR;->A01:LX/0sp;

    invoke-interface {v0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method
