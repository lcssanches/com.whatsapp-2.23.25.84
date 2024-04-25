.class public final LX/6VZ;
.super LX/6UX;


# instance fields
.field public final A00:LX/8lG;


# direct methods
.method public constructor <init>(LX/8lG;)V
    .locals 0

    invoke-direct {p0}, LX/6UX;-><init>()V

    iput-object p1, p0, LX/6VZ;->A00:LX/8lG;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/6VZ;->A00:LX/8lG;

    invoke-interface {v0, p0}, LX/8lG;->BhW(LX/6UY;)V

    return-void
.end method
