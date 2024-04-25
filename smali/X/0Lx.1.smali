.class public final LX/0Lx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0gr;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0gr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Lx;->A01:Ljava/util/List;

    iput-object p1, p0, LX/0Lx;->A00:LX/0gr;

    return-void
.end method
