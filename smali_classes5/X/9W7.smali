.class public LX/9W7;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j9;


# instance fields
.field public final A00:LX/9JH;

.field public final A01:LX/9iF;

.field public final A02:LX/9PX;

.field public volatile A03:I

.field public volatile A04:LX/9k2;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9W7;-><init>(LX/9JH;)V

    return-void
.end method

.method public constructor <init>(LX/9JH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9W7;->A03:I

    const/4 v0, 0x1

    new-instance v1, LX/9Qd;

    invoke-direct {v1, p0, v0}, LX/9Qd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9W7;->A01:LX/9iF;

    iput-object p1, p0, LX/9W7;->A00:LX/9JH;

    new-instance v0, LX/9PX;

    invoke-direct {v0}, LX/9PX;-><init>()V

    iput-object v0, p0, LX/9W7;->A02:LX/9PX;

    iput-object v1, v0, LX/9PX;->A01:LX/9iF;

    return-void
.end method


# virtual methods
.method public Aww()V
    .locals 1

    iget-object v0, p0, LX/9W7;->A02:LX/9PX;

    invoke-virtual {v0}, LX/9PX;->A00()V

    return-void
.end method

.method public bridge synthetic BB4()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9W7;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9W7;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9W7;->A04:LX/9k2;

    return-object v0

    :cond_0
    const-string v0, "Failed to configure preview."

    new-instance v1, LX/9gx;

    invoke-direct {v1, v0}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
