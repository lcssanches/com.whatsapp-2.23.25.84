.class public LX/9W6;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j9;


# instance fields
.field public final A00:LX/9PX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9PX;

    invoke-direct {v2}, LX/9PX;-><init>()V

    iput-object v2, p0, LX/9W6;->A00:LX/9PX;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9PX;->A02(J)V

    return-void
.end method


# virtual methods
.method public Aww()V
    .locals 1

    iget-object v0, p0, LX/9W6;->A00:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A00()V

    return-void
.end method

.method public bridge synthetic BB4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
