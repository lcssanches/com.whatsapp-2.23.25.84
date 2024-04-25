.class public final LX/81Q;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lT;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/7Gx;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/81Q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Gx;

    invoke-direct {v0}, LX/7Gx;-><init>()V

    iput-object v0, p0, LX/81Q;->A00:LX/7Gx;

    iput-object p1, p0, LX/81Q;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzR()LX/8ug;
    .locals 3

    iget-object v2, p0, LX/81Q;->A00:LX/7Gx;

    iget-object v1, p0, LX/81Q;->A01:Ljava/lang/String;

    new-instance v0, LX/6Vn;

    invoke-direct {v0, v2, v1}, LX/6Vn;-><init>(LX/7Gx;Ljava/lang/String;)V

    return-object v0
.end method
