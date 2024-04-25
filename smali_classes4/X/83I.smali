.class public final LX/83I;
.super Ljava/lang/Object;

# interfaces
.implements LX/8iH;


# instance fields
.field public final A00:LX/8ut;

.field public final A01:LX/7e4;


# direct methods
.method public constructor <init>(LX/8ut;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83I;->A00:LX/8ut;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/7e4;

    invoke-direct {v0, v1, p2, p3}, LX/7e4;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/83I;->A01:LX/7e4;

    return-void
.end method
