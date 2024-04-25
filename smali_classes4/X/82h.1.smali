.class public final LX/82h;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lh;


# instance fields
.field public final synthetic A00:LX/6Wy;


# direct methods
.method public constructor <init>(LX/6Wy;)V
    .locals 0

    iput-object p1, p0, LX/82h;->A00:LX/6Wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/82h;->A00:LX/6Wy;

    invoke-virtual {v0}, LX/7g3;->A04()Z

    move-result v0

    return v0
.end method
