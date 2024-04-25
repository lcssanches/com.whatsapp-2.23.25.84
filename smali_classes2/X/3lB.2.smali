.class public final LX/3lB;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final A00:LX/43I;


# direct methods
.method public constructor <init>(LX/43I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lB;->A00:LX/43I;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/4BI;

    invoke-direct {v0, p0}, LX/4BI;-><init>(LX/3lB;)V

    return-object v0
.end method
