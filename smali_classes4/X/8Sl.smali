.class public final LX/8Sl;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $supplier:LX/8lA;


# direct methods
.method public constructor <init>(LX/8lA;)V
    .locals 1

    iput-object p1, p0, LX/8Sl;->$supplier:LX/8lA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Sl;->$supplier:LX/8lA;

    check-cast v1, LX/8lD;

    new-instance v0, LX/7yN;

    invoke-direct {v0, v1}, LX/7yN;-><init>(LX/8lD;)V

    return-object v0
.end method
