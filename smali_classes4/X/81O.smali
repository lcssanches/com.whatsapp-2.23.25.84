.class public final LX/81O;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lT;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7Gx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Gx;

    invoke-direct {v0}, LX/7Gx;-><init>()V

    iput-object v0, p0, LX/81O;->A01:LX/7Gx;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzR()LX/8ug;
    .locals 3

    iget-object v2, p0, LX/81O;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/81O;->A01:LX/7Gx;

    new-instance v0, LX/6Vn;

    invoke-direct {v0, v1, v2}, LX/6Vn;-><init>(LX/7Gx;Ljava/lang/String;)V

    return-object v0
.end method
