.class public final LX/7v4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kW;


# instance fields
.field public final A00:LX/7G3;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7G3;

    invoke-direct {v0}, LX/7G3;-><init>()V

    iput-object v0, p0, LX/7v4;->A00:LX/7G3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7v4;-><init>()V

    iput-object p1, p0, LX/7v4;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzQ()LX/8rm;
    .locals 6

    iget-object v1, p0, LX/7v4;->A00:LX/7G3;

    iget-object v3, p0, LX/7v4;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    new-instance v0, LX/6Pv;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/6Pv;-><init>(LX/7G3;LX/8qS;Ljava/lang/String;II)V

    return-object v0
.end method
