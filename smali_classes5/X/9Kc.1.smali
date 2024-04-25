.class public LX/9Kc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36Y;

.field public final A01:LX/9N3;


# direct methods
.method public constructor <init>(LX/36Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Kc;->A00:LX/36Y;

    new-instance v0, LX/9N3;

    invoke-direct {v0}, LX/9N3;-><init>()V

    iput-object v0, p0, LX/9Kc;->A01:LX/9N3;

    return-void
.end method
